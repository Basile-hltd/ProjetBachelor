import tkinter as tk
from ScanningWidget import ScanningWidget
import ColorsPalette
import math 
from Serial import Serial

class MainWindow (tk.Tk):
    def __init__(self):
        super().__init__()

        self.MainState = "Scanning"

        self.title("dsPIC RF")
        self.geometry("1600x900+160-1300")
        self.resizable(False, False)

        self.config(bg=ColorsPalette.Background)

        self.ScanningWidget = ScanningWidget(self)

        self.animationAngle = 0

        self.Serial = Serial()

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
            with self.Serial.MainThreadLock:
                if not self.Serial.PortOpen:
                    self.MainState = 'Scanning'
                    self.after(0, self.MainWindowLoop)
                
                else:
                    self.after(30, self.MainWindowLoop)

        else:
            print("MainState Error")
            pass

        
