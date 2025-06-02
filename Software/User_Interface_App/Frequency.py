import tkinter as tk
import ColorsPalette
from Button import Button

class Frequency(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.freq = 1550

        self.minfreq = 1550
        self.maxfreq = 2500
        self.step = 2**12
        self.freqstep = float(self.maxfreq - self.minfreq) / self.step

        self.counter = 0

        self.config(bg=ColorsPalette.Background)

        self.BackButton = Button(self, "Retour", self.BackCallback)
        self.BackButton.place(x=20, y=20)

        self.Back = False

    def BackCallback(self, event):
        self.Back = True