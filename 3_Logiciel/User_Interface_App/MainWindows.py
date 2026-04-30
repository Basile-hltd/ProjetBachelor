import tkinter as tk
from ScanningWidget import ScanningWidget
import ColorsPalette
import math 
from Serial import Serial
from MainMenuWidget import MainMenuWidget
from Dashboard import Dashboard
from Frequency import Frequency
from scipy.optimize import fsolve

class MainWindow (tk.Tk):
    def __init__(self):
        super().__init__()

        self.MainState = "Scanning"
        self.MainState = "Main"

        self.title("dsPIC RF")
        # self.geometry("1600x900+150-1200")
        self.geometry("1600x900")
        self.resizable(False, False)

        self.config(bg=ColorsPalette.Background)

        self.ScanningWidget = ScanningWidget(self)
        self.MainMenuWidget = MainMenuWidget(self)
        self.DashboardWidget = Dashboard(self)
        self.FrequencyWidget = Frequency(self)

        self.animationAngle = 0

        self.SentState = ''

        self.Serial = Serial()

        self.SentFrequency = None

        self.protocol("WM_DELETE_WINDOW", self.on_closing)

        self.after_id = None

        self.MainWindowLoop()

    def on_closing(self):
        if self.FrequencyWidget is not None:
            self.FrequencyWidget.Stop()

        if self.after_id is not None:
            self.after_cancel(self.after_id)
            self.after_id = None

        self.quit()         

    def MainWindowLoop(self):

        if self.MainState == "Scanning":
            self.ScanningWidget.pack(side='top', pady=100)
            self.ScanningWidget.ImageFrame.config(width=250+50*math.sin(math.radians(self.animationAngle)))

            self.animationAngle += 3

            with self.Serial.MainThreadLock:
                if self.Serial.PortOpen:
                    self.MainState = 'Main'
                    self.ScanningWidget.pack_forget()
                    self.after_id = self.after(0, self.MainWindowLoop)
                
                else:
                    self.after_id = self.after(30, self.MainWindowLoop)

        elif self.MainState == "Main":
            self.MainMenuWidget.pack(side='top', pady=100)

            if self.SentState != 'Idle':
                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetStaIdle\n"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentState = 'Idle'

            if self.MainMenuWidget.NewPage:
                self.MainState = self.MainMenuWidget.NewPage
                self.MainMenuWidget.NewPage = None
                self.MainMenuWidget.pack_forget()

            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.MainMenuWidget.pack_forget()
                    self.after_id = self.after(0, self.MainWindowLoop)
                
                else:
                    self.after_id = self.after(30, self.MainWindowLoop)

        elif self.MainState == "Dashboard":
            self.DashboardWidget.pack(expand=True, fill='both')
            self.after_idle(self.DashboardWidget.focus_set)

            with self.Serial.MainThreadLock:
                voltageValue = self.Serial.lastVoltageValue
            
            voltageValue = voltageValue*3.3 / 4095

            power = self.VoltageTodBm(voltageValue)

            if power:
                self.DashboardWidget.VoltageLabelValue.config(text=f"{power:.1f} dBm")

            if self.DashboardWidget.Back:
                self.MainState = 'Main'
                self.DashboardWidget.Back = False
                self.DashboardWidget.pack_forget()

            if self.SentState != 'Dash':
                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetStaDash\n"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentState = 'Dash'

            if self.DashboardWidget.freq != self.SentFrequency:

                DACValue = self.FrequencyToDACValue(self.DashboardWidget.freq)

                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetFre:{DACValue}\n"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentFrequency = self.DashboardWidget.freq

            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.DashboardWidget.pack_forget()
                    self.after_id = self.after(0, self.MainWindowLoop)
                
                else:
                    self.after_id = self.after(30, self.MainWindowLoop)

        elif self.MainState == "Frequency":
            self.FrequencyWidget.pack(expand=True, fill='both')

            with self.Serial.MainThreadLock:
                voltageValue = self.Serial.lastVoltageValue

            voltageValue = voltageValue*3.3 / 4095
            power = self.VoltageTodBm(voltageValue)

            if power:
                self.FrequencyWidget.Power = power

            if self.SentState != 'Fre':
                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetStaDash\n"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentState = 'Fre'
                
                self.FrequencyWidget.StartMeas()

            if self.FrequencyWidget.freq != self.SentFrequency:

                DACValue = self.FrequencyToDACValue(self.FrequencyWidget.freq)

                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetFre:{DACValue}\n"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentFrequency = self.FrequencyWidget.freq


            if self.FrequencyWidget.Back:
                self.MainState = 'Main'
                self.FrequencyWidget.Back = False
                self.FrequencyWidget.pack_forget()

            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.DashboardWidget.pack_forget()
                    self.after_id = self.after(0, self.MainWindowLoop)
                
                else:
                    self.after_id = self.after(30, self.MainWindowLoop)

        else:
            print("MainState Error")
            self.MainState = 'Scanning'

    def VoltageTodBm(self, voltage):
        result = (
            -40.931 * voltage**6 +
            401.86 * voltage**5 -
            1608.2 * voltage**4 +
            3352.9 * voltage**3 -
            3836.1 * voltage**2 +
            2315.6 * voltage -
            631.291
        )

        if result < -70:
            return None
        
        else:
            return result
        
    def FrequencyToDACValue(self, freq):
        result = (
            2.76056e-14 * freq**6
            - 3.28114e-10 * freq**5
            + 1.60934e-6  * freq**4
            - 4.16575e-3  * freq**3
            + 5.99615     * freq**2
            - 4544.55     * freq
            + 1.41497e6
        )

        result1 = (
            -0.0049     * freq**2
            +18.496     * freq
            -16396
        )

        result2 = (
            0.0009     * freq**2
            -2.2095     * freq
            +1988.6
        )

        result3 = (
            +0.0413     * freq**2
            -207.12     * freq
            -261983
        )

        if freq <= 1800:
            result = result1

        elif freq <= 2517:
            result = result2

        else:
            result = result3

        # Arrondi à l'entier le plus proche
        result = round(result)

        # Clamp entre 0 et 4095 (valeur maximale 12 bits)
        result = max(0, min(4095, result))

        return result
