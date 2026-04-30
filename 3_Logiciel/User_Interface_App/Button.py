import tkinter as tk
import ColorsPalette

class Button (tk.Frame):
    def __init__(self, parent, text, callback):
        super().__init__(parent)

        self.ButtonImage = tk.PhotoImage(file="Button.png")
        self.ButtonLabel = tk.Label(self, image=self.ButtonImage)
        self.ButtonLabel.config(bg=ColorsPalette.Background)
        self.ButtonLabel.pack(expand=True)

        self.ButtonWhileImage = tk.PhotoImage(file="ButtonWhite.png")
        self.ButtonWhiteLabel = tk.Label(self, image=self.ButtonWhileImage)
        self.ButtonWhiteLabel.config(bg=ColorsPalette.Background)

        self.Label = tk.Label(self, text=text, font=('Arial', 15, 'bold'))
        self.Label.config(bg=ColorsPalette.Background, fg=ColorsPalette.White)
        self.Label.place(rely=0.5, relx=0.5, anchor="center")

        self.bind("<Button-1>", callback)
        self.ButtonLabel.bind("<Button-1>", callback)
        self.ButtonWhiteLabel.bind("<Button-1>", callback)
        self.Label.bind("<Button-1>", callback)

        self.bind("<Button-1>", self.Click)
        self.bind("<Enter>", self.Enter)
        self.bind("<Leave>", self.Leave)

    def Click(self, event):
        print("Click")

    def Enter(self, event):
        self.ButtonWhiteLabel.pack(expand=True)
        self.ButtonLabel.pack_forget()

    def Leave(self, event):
        self.ButtonLabel.pack(expand=True)
        self.ButtonWhiteLabel.pack_forget()
