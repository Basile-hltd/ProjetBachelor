import tkinter as tk
import ColorsPalette
from Button import Button

class MainMenuWidget(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.config(bg=ColorsPalette.Background)

        self.Title = tk.Label(self, text="dsPIC Radio Frequency", font=('Arial', 50))
        self.Title.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.Title.pack(pady=(0, 150))

        self.ButtonDashboard = Button(self, "Tableau de bord", self.ButtonDashboardCallback)
        self.ButtonDashboard.pack(pady=20)

        self.ButtonFrequency = Button(self, "Balayage fréquentiel", self.ButtonFrequencyCallback)
        self.ButtonFrequency.pack(pady=20)

        self.ButtonTime = Button(self, "Mesure temporelle", self.ButtonTimeCallback)
        self.ButtonTime.pack(pady=20)

        self.NewPage = None
    
    def ButtonDashboardCallback(self, event):
        self.NewPage = 'Dashboard'

    def ButtonFrequencyCallback(self, event):
        self.NewPage = 'Frequency'

    def ButtonTimeCallback(self, event):
        pass


