import tkinter as tk
import ColorsPalette

class ScanningWidget(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.config(bg=ColorsPalette.Background)

        self.Title = tk.Label(self, text="dsPIC Radio Frequency", font=('Arial', 50))
        self.Title.config(fg=ColorsPalette.Main, bg=ColorsPalette.Background)
        self.Title.pack(pady=(0, 300))

        self.ImageFrame = tk.Frame(self)
        self.ImageFrame.config(bg = ColorsPalette.Background, width=300, height=150)
        
        self.LaptopImage = tk.PhotoImage(file="LaptopIcon.png")
        self.LaptopLabel = tk.Label(self.ImageFrame, image=self.LaptopImage)
        self.LaptopLabel.config(bg=ColorsPalette.Background)
        self.LaptopLabel.pack(side='left')

        self.USBImage = tk.PhotoImage(file="USBIcon.png")
        self.USBLabel = tk.Label(self.ImageFrame, image=self.USBImage)
        self.USBLabel.config(bg=ColorsPalette.Background)
        self.USBLabel.pack(side='right')

        self.ImageFrame.pack_propagate(False)
        self.ImageFrame.pack(pady=50)

        self.Subtitle = tk.Label(self, text="dsPIC non connecté", font=('Arial', 15))
        self.Subtitle.config(fg=ColorsPalette.White, bg=ColorsPalette.Background)
        self.Subtitle.pack()