from MainWindows import MainWindow

app = MainWindow()
app.mainloop()
app.Serial.Run = False
app.Serial.MainThread.join()