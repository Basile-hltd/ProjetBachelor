import tkinter as tk
import ColorsPalette
from Button import Button

from matplotlib.backends.backend_tkagg import FigureCanvasTkAgg
import matplotlib.pyplot as plt

class Frequency(tk.Frame):
    def __init__(self, parent):
        super().__init__(parent)

        self.config(bg=ColorsPalette.Background)

        # Frame pour le bouton en haut (fixe)
        top_frame = tk.Frame(self, bg=ColorsPalette.Background)
        top_frame.pack(side='top', fill='x')

        self.BackButton = Button(top_frame, "Retour", self.BackCallback)
        self.BackButton.pack(padx=20, pady=10, anchor='w')  # à gauche avec un peu de marge

        # Frame pour le graphique (prend tout le reste de la place)
        graph_frame = tk.Frame(self)
        graph_frame.pack(side='top', fill='both', expand=True)

        self.fig, self.ax = plt.subplots()
        self.fig.patch.set_facecolor(ColorsPalette.Background)
        self.ax.set_facecolor(ColorsPalette.Background)

        self.line, = self.ax.plot([], [], marker='o', linestyle='', color=ColorsPalette.Main)

        self.ax.set_title("Puissance en fonction de la fréquence")
        self.ax.set_xlabel("Fréquence [MHz]")
        self.ax.set_ylabel("Puissance [dBm]")

        self.ax.title.set_color('white')
        self.ax.xaxis.label.set_color('white')
        self.ax.yaxis.label.set_color('white')
        self.ax.tick_params(axis='x', colors='white')
        self.ax.tick_params(axis='y', colors='white')

        self.canvas = FigureCanvasTkAgg(self.fig, master=graph_frame)
        self.canvas.draw()
        self.canvas.get_tk_widget().pack(expand=True, fill='both')

        # Variables et logique
        self.freq = 1550
        self.Power = 0
        self.Back = False
        self.x = []
        self.y = []
        self.running = False
        self.after_id = None

    def Loop(self):
        if self.running:
            if (self.freq + 1) <= 2500:
                self.x.append(self.freq)
                self.y.append(self.Power)

                self.freq += 1

                self.line.set_data(self.x, self.y)

                self.ax.relim()
                self.ax.autoscale_view()
                self.canvas.draw()

                self.after_id = self.after(100, self.Loop)

            else:
                print("Fin de mesure")

    def BackCallback(self, event):
        self.Back = True
        self.running = False

    def Stop(self):
        if self.after_id is not None:
            self.after_cancel(self.after_id)
            self.after_id = None

    def StartMeas(self):
        self.x.clear()
        self.y.clear()
        self.freq = 1500
        self.running = True
        self.after(3000, self.Loop)
