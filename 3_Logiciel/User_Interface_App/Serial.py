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

        self.SerialPort = None

        self.MainThreadLock = threading.Lock()

        self.ReadyToSend = True
        self.SendBuffer = None

        self.ReadBuffer = ""
        self.cmdList = []

        self.counter = 0

        self.lastVoltageValue = 0
        
        self.MainThread = threading.Thread(target=self.MainLoop)
        self.MainThread.start()

    def MainLoop(self):
        while self.Run:
            if self.PortOpen == False:
                self.ScanCOM()
            
            else:
                try:
                    if not self.SerialPort:
                        self.SerialPort = serial.Serial(self.PortName, self.BaudRate, timeout=self.Timeout)
                    
                    else:

                        if self.SerialPort.in_waiting:
                            rep = self.SerialPort.read_all()
                            self.ReadBuffer += rep.decode()
                            cmdList = self.ReadBuffer.split("\n")

                            for cmd in cmdList:
                                try:
                                    if cmd.startswith("Pong"):
                                        pass

                                    elif cmd.startswith("Volt:"):
                                        with self.MainThreadLock:
                                            self.lastVoltageValue = int(cmd.split(":")[1])
                                
                                except:
                                    pass
                                    

                        with self.MainThreadLock: 
                            if self.SendBuffer:
                                self.ReadyToSend = False
                                self.SerialPort.write(self.SendBuffer)
                                # print("Sending : ", self.SendBuffer)
                                self.SendBuffer = None
                            
                            else:
                                self.ReadyToSend = True
                        
                        if self.counter > 9:
                            self.counter = 0
                            self.SerialPort.write(b"Ping\n")

                        else: 
                            self.counter += 1

                except (serial.SerialException, OSError) as e:
                    self.SerialPort = None
                    # print("Erreur :",e)
                    with self.MainThreadLock:
                        self.PortOpen = False
                
            time.sleep(0.1)

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

                        if rep == b'dsPIC RF Ack\n':
                            self.PortName = port.name
                        
                            with self.MainThreadLock:
                                self.PortOpen = True
                        

            except (serial.SerialException, OSError) as e:
                # print("Erreur sur", port.name, ":",e)
                with self.MainThreadLock:
                            self.PortOpen = False
