import tkinter as tk
from ScanningWidget import ScanningWidget
import ColorsPalette
import math 
from Serial import Serial
from MainMenuWidget import MainMenuWidget
from Dashboard import Dashboard

class MainWindow (tk.Tk):
    def __init__(self):
        super().__init__()

        self.MainState = "Scanning"

        self.title("dsPIC RF")
        self.geometry("1600x900+150-1200")
        self.resizable(False, False)

        self.config(bg=ColorsPalette.Background)

        self.ScanningWidget = ScanningWidget(self)
        self.MainMenuWidget = MainMenuWidget(self)
        self.DashboardWidget = Dashboard(self)

        self.animationAngle = 0

        self.Serial = Serial()

        self.SentFrequency = None

        self.MainWindowLoop()

    def MainWindowLoop(self):

        if self.MainState == "Scanning":
            self.ScanningWidget.pack(side='top', pady=100)
            self.ScanningWidget.ImageFrame.config(width=250+50*math.sin(math.radians(self.animationAngle)))

            self.animationAngle += 3

            with self.Serial.MainThreadLock:
                if self.Serial.PortOpen:
                    self.MainState = 'Main'
                    self.ScanningWidget.pack_forget()
                    self.after(0, self.MainWindowLoop)
                
                else:
                    self.after(30, self.MainWindowLoop)

        elif self.MainState == "Main":
            self.MainMenuWidget.pack(side='top', pady=100)

            if self.MainMenuWidget.NewPage:
                self.MainState = self.MainMenuWidget.NewPage
                self.MainMenuWidget.NewPage = None
                self.MainMenuWidget.pack_forget()

            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.MainMenuWidget.pack_forget()
                    self.after(0, self.MainWindowLoop)
                
                else:
                    self.after(30, self.MainWindowLoop)

        elif self.MainState == "Dashboard":
            self.DashboardWidget.pack(side='top', pady=100)

            if self.DashboardWidget.counter != self.SentFrequency:
                
                with self.Serial.MainThreadLock:
                    if self.Serial.ReadyToSend:
                        self.Serial.ReadyToSend = False
                        cmd = f"SetFreq{self.DashboardWidget.counter}"
                        self.Serial.SendBuffer = cmd.encode()
                        self.SentFrequency = self.DashboardWidget.counter

            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.DashboardWidget.pack_forget()
                    self.after(0, self.MainWindowLoop)
                
                else:
                    self.after(30, self.MainWindowLoop)

        else:
            print("MainState Error")
            self.MainState = 'Scanning'

        
