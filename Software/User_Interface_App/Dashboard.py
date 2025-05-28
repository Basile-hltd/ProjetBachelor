import tkinter as tk
import ColorsPalette

class Dashboard(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.freq = 1550

        self.minfreq = 1550
        self.maxfreq = 2500
        self.step = 2**12
        self.freqstep = float(self.maxfreq - self.minfreq) / self.step

        self.counter = 0

        self.config(bg=ColorsPalette.Background)

        self.Title = tk.Label(self, text="Tableau de bord", font=('Arial', 50))
        self.Title.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.Title.pack(pady=(0, 150))

        self.MainFrame = tk.Frame(self)
        self.MainFrame.config(bg=ColorsPalette.Background, width=600, height=150)
        self.MainFrame.pack_propagate(False)

        self.LeftFrame = tk.Frame(self.MainFrame)
        self.LeftFrame.config(bg=ColorsPalette.Background)

        self.FrequencyLabel = tk.Label(self.LeftFrame, text="Frequence", font=('Arial', 30))
        self.FrequencyLabel.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.FrequencyLabel.pack(pady=(0, 20))

        self.FrequencyLabelValue = tk.Label(self.LeftFrame, text="1550 MHz", font=('Arial', 20))
        self.FrequencyLabelValue.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.FrequencyLabelValue.pack()

        self.LeftFrame.pack(side='left')

        self.RightFrame = tk.Frame(self.MainFrame)
        self.RightFrame.config(bg=ColorsPalette.Background)

        self.VeltageLabel = tk.Label(self.RightFrame, text="Tension", font=('Arial', 30))
        self.VeltageLabel.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.VeltageLabel.pack(pady=(0, 20))

        self.VeltageLabelValue = tk.Label(self.RightFrame, text="0.123 V", font=('Arial', 20))
        self.VeltageLabelValue.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.VeltageLabelValue.pack()

        self.RightFrame.pack(side='right')

        self.MainFrame.pack()
        
        self.focus_set()
        self.bind("<KeyPress>", self.KeyPressed)

    def KeyPressed(self, event):
        if event.keysym == 'Up':
            if self.counter < (self.step -1):
                 self.counter += 1

        elif event.keysym == 'Down':
            if self.counter > 0:
                 self.counter -= 1

        self.freq = self.minfreq + self.freqstep * self.counter
        #self.FrequencyLabelValue.config(text=f"{self.freq:.2f} MHz")
        self.FrequencyLabelValue.config(text=f"{self.counter} MHz")
