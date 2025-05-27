import serial
import serial.tools.list_ports
import time
import threading

class Serial():
    def __init__(self):

        self.Run = True

        self.PortOpen = False
        self.PortName = ''
        self.BaudRate = 9600
        self.Timeout = 1

        self.MainThreadLock = threading.Lock()
        
        self.MainThread = threading.Thread(target=self.MainLoop)
        self.MainThread.start()

    def MainLoop(self):
        while self.Run:
            self.ScanCOM()
            time.sleep(1)

    def ScanCOM(self):
        ports = serial.tools.list_ports.comports()

        for port in ports:
            try:
                with serial.Serial(port.name, self.BaudRate, timeout=self.Timeout) as ser:
                    ser.reset_input_buffer()
                    ser.write(b"Probe dsPIC RF\n")

                    time.sleep(0.1)

                    if ser.in_waiting:
                        rep = ser.read_all()
                        print("Port", port.name, ":",rep)

                        if rep == "dsPIC RF Ack":
                            self.PortName = port.name
                        
                        with self.MainThreadLock:
                            self.PortOpen = True
                        

            except (serial.SerialException, OSError) as e:
                with self.MainThreadLock:
                            self.PortOpen = False

                print("Erreur sur", port.name, ":",e)