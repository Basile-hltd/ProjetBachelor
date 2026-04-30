import tkinter as tk
import ColorsPalette
from Button import Button

class Dashboard(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.step_number = 2**12 - 1

        self.freq = 1550

        self.StepMultiplier = 10

        self.config(bg=ColorsPalette.Background)

        self.MainFrame = tk.Frame(self)
        self.MainFrame.config(bg=ColorsPalette.Background, width=600, height=400)
        self.MainFrame.pack_propagate(False)

        self.Title = tk.Label(self.MainFrame, text="Tableau de bord", font=('Arial', 50))
        self.Title.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.Title.pack(pady=(0, 50))

        self.LeftFrame = tk.Frame(self.MainFrame)
        self.LeftFrame.config(bg=ColorsPalette.Background)

        self.FrequencyLabel = tk.Label(self.LeftFrame, text="Frequence", font=('Arial', 30))
        self.FrequencyLabel.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.FrequencyLabel.pack(pady=(0, 20))

        self.FrequencyLabelValue = tk.Label(self.LeftFrame, text="1550 MHz", font=('Arial', 20))
        self.FrequencyLabelValue.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.FrequencyLabelValue.pack()

        self.StepLabel = tk.Label(self.LeftFrame, text=f"x{self.StepMultiplier}", font=('Arial', 20))
        self.StepLabel.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.StepLabel.pack()

        self.LeftFrame.pack(side='left')

        self.RightFrame = tk.Frame(self.MainFrame)
        self.RightFrame.config(bg=ColorsPalette.Background)

        self.VoltageLabel = tk.Label(self.RightFrame, text="Puissance", font=('Arial', 30))
        self.VoltageLabel.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.VoltageLabel.pack(pady=(0, 20))

        self.VoltageLabelValue = tk.Label(self.RightFrame, text="---", font=('Arial', 20))
        self.VoltageLabelValue.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.VoltageLabelValue.pack()

        self.RightFrame.pack(side='right')

        self.MainFrame.place(relx=0.5, rely=0.4, anchor='center')
        
        self.bind("<KeyPress>", self.KeyPressed)

        self.BackButton = Button(self, "Retour", self.BackCallback)
        self.BackButton.place(x=20, y=20)

        self.Back = False

        self.FrequencyLabelValue.config(text=f"{self.freq}MHz")

    def BackCallback(self, event):
        self.Back = True

    def KeyPressed(self, event):

        if event.keysym == 'Up':
            if self.freq + self.StepMultiplier <= 2500:
                 self.freq += self.StepMultiplier

        elif event.keysym == 'Down':
            if self.freq - self.StepMultiplier >= 1550:
                 self.freq -= self.StepMultiplier

        elif event.keysym == '1':
            self.StepMultiplier = 1
            self.StepLabel.config(text=f"x{self.StepMultiplier}")

        elif event.keysym == '2':
            self.StepMultiplier = 10
            self.StepLabel.config(text=f"x{self.StepMultiplier}")

        elif event.keysym == '3':
            self.StepMultiplier = 100
            self.StepLabel.config(text=f"x{self.StepMultiplier}")

        self.FrequencyLabelValue.config(text=f"{self.freq}MHz")
