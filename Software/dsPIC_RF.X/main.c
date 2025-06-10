
#include <string.h>
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/watchdog.h"
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/uart1.h"
#include "mcc_generated_files/tmr1.h"
#include "mcc_generated_files/adc1.h"
#include "mcc_generated_files/delay.h"

#define DAC_Address 76

#define i2c_time1 10
#define i2c_time2 1

#define DASHBOARD 0
#define FREQUENCY 1
#define TIME 2

void UartReadCallback(void);
void UartWriteCallback(void);
void TimerCallback(void);
void ADCCallback(void);
bool UartSendArray(char array[16]);

void i2c_mano(unsigned char cmd, unsigned char HighDataByte, unsigned char LowDataByte);

char uart_write_buffer[16];
bool uart_write_ready = true;

bool connected = false;
bool flagDash = false;
bool flagIdle = false;
bool flagFreq = false;

unsigned int WantedFreq = 0;

unsigned int SoftFilter[11];

int main(void)
{
    SYSTEM_Initialize();
    WATCHDOG_TimerSoftwareDisable();
    
    UART1_SetTxInterruptHandler(&UartWriteCallback);
    UART1_SetRxInterruptHandler(&UartReadCallback);
    TMR1_SetInterruptHandler(&TimerCallback);
    ADC1_Setchannel_AN20InterruptHandler(&ADCCallback);
    
    typedef enum 
    {
        Disconnected,
        Idle,
        Dashboard,
        FrequencySweep,
        TimePeriod,
    } mainState;
    
    mainState MainState = Disconnected;
    
    TMR1_Start();
    
    unsigned int voltage;
    unsigned int sent_voltage;
    
    unsigned int sent_Freq = 2000;
    
    i2c_mano(0x40, 0x08, 0x00);
    
    while (1)
    {
        switch(MainState){
            case Disconnected:
                RGB_Red_SetHigh();
                RGB_Blue_SetLow();
                RGB_Green_SetLow();
                
                ADC1_SoftwareTriggerEnable();
                while(!ADC1_IsConversionComplete(channel_AN20));
                voltage = ADC1_ConversionResultGet(channel_AN20);
                
                if(connected){
                    MainState = Idle;
                }
                
                break;
                
            case Idle:
                RGB_Red_SetLow();
                RGB_Blue_SetLow();
                RGB_Green_SetLow();
                
                if(!connected){
                    MainState = Disconnected;
                }
                else if(flagIdle){
                    flagIdle = false;
                }
                else if(flagDash){
                    flagDash = false;
                    MainState = Dashboard;
                }
                else if(flagFreq){
                    flagFreq = false;
                    MainState = FrequencySweep;
                }
                
                break;
                
            case Dashboard:
                RGB_Red_SetLow();
                RGB_Blue_SetLow();
                RGB_Green_SetHigh();
                
                if(!connected){
                    MainState = Disconnected;
                }
                else if(flagDash){
                    flagDash = false;
                }
                else if(flagIdle){
                    flagIdle = false;
                    MainState = Idle;
                }
                else{
                    // MAJ frequence
                    if(sent_Freq != WantedFreq){
                        sent_Freq = WantedFreq;
                        i2c_mano(0x30, (unsigned char)(sent_Freq >> 4), (unsigned char)((sent_Freq & 0x0F) << 4));
                    }
                    
                    // mesure AD
                    ADC1_SoftwareTriggerEnable();
                    while(!ADC1_IsConversionComplete(channel_AN20));
                    voltage = ADC1_ConversionResultGet(channel_AN20);
                    
                    // filtrage
                    SoftFilter[SoftFilter[0]] = voltage;
                    
                    voltage = 0;
                    
                    for(int i=1; i<11; i++){
                        voltage = voltage + SoftFilter[i];
                    }
                    
                    voltage = voltage / 10;
                    
                    if (SoftFilter[0] < 10){
                        SoftFilter[0]++;
                    }
                    else{
                        SoftFilter[0] = 1;
                    }
                    
                    // evnoie tension
                    if(voltage != sent_voltage){
                        char send_voltage[16];
                        memset(send_voltage, 0, sizeof(send_voltage));
                        snprintf(send_voltage, sizeof(send_voltage), "Volt:%u\n", voltage);

                        UartSendArray(send_voltage);
                        
                        sent_voltage = voltage;
                    }
                }
                
                break;
                
            case FrequencySweep:
                RGB_Red_SetLow();
                RGB_Blue_SetHigh();
                RGB_Green_SetLow();
                
                if(!connected){
                    MainState = Disconnected;
                }
                else if(flagFreq){
                    flagFreq = false;
                }
                else if(flagIdle){
                    flagIdle = false;
                    MainState = Idle;
                }
                
                break;
                
            case TimePeriod:
                RGB_Red_SetLow();
                RGB_Blue_SetHigh();
                RGB_Green_SetLow();
                
                if(!connected){
                    MainState = Disconnected;
                }
                
                break;
                
            default:
                break;
        }
        
        DELAY_milliseconds(100);
        
    }
    return 1; 
}

void UartReadCallback(){
    static char read_buffer[16];
    static char index = 0;
    
    while(UART1_IsRxReady()){
        read_buffer[index] = UART1_Read();
        
        if(read_buffer[index] == 0x0A){
            
            TMR1_Counter16BitSet(0);
            
            read_buffer[index] = '\0';            
            if(!strcmp(read_buffer, "Probe dsPIC RF")){
                TMR1_Counter16BitSet(0);
                TMR1_GetElapsedThenClear();
                
                UartSendArray("dsPIC RF Ack\n");
                
                connected = true;
            }
            else if(!strcmp(read_buffer, "Ping")){
                UartSendArray("Pong\n");
            }
            else if(!strcmp(read_buffer, "SetStaDash")){
                flagDash = true;
            }
            else if(!strcmp(read_buffer, "SetStaIdle")){
                flagIdle = true;
            }
            else if(!strcmp(read_buffer, "SetStaFre")){
                flagFreq = true;
            }
            else if(!strncmp(read_buffer, "SetFre:", 7)){
                char freq_str[5];  
                strncpy(freq_str, &read_buffer[7], 4);
                freq_str[4] = '\0';  
                WantedFreq = atoi(freq_str); 
            }
            
            memset(read_buffer, 0, sizeof(read_buffer));
            index = 0;
        }
        else if(index < 15){
            index++;
        }
    }
}

void UartWriteCallback(){
    static char index = 1;
    uart_write_ready = false;
    
    if(uart_write_buffer[index] != '\0'){
        UART1_Write(uart_write_buffer[index]);
        index++;
    }
    else{
        memset(uart_write_buffer, 0, sizeof(uart_write_buffer));
        index = 1;
        uart_write_ready = true;
    }
}

bool UartSendArray(char array[16]){
    if(uart_write_ready){
        strcpy(uart_write_buffer, array);
        UART1_Write(uart_write_buffer[0]);
        
        return true;
    }
    else{
        return false;
    }
}

void TimerCallback(void){
    connected = false;
}
void ADCCallback(void){
    
}

void i2c_mano(unsigned char cmd, unsigned char HighDataByte, unsigned char LowDataByte){
    static char byte = 0;
    
    //DELAY_milliseconds(1);
    
    //Start
    SDA_SetLow();
    DELAY_microseconds(i2c_time2);
    SCL_SetLow();
    
    //ADDR
    byte = 0x98;
    for(unsigned char i=0; i<8; i++){
        SCL_SetLow();
        DELAY_microseconds(i2c_time1);
        
        if(byte << i & 0x80){
            SDA_SetHigh();
        }
        else{
            SDA_SetLow();
        }
        DELAY_microseconds(i2c_time2);
        SCL_SetHigh();
        
        DELAY_microseconds(i2c_time1);
        
        SCL_SetLow();
        DELAY_microseconds(i2c_time2);
        SDA_SetLow();
    }
    DELAY_microseconds(i2c_time1);
    SDA_SetHigh();
    DELAY_microseconds(i2c_time2);
    SCL_SetHigh();
    DELAY_microseconds(i2c_time1);
    SCL_SetLow();
    
    //Byte1
    byte = cmd;
    for(unsigned char i=0; i<8; i++){
        SCL_SetLow();
        DELAY_microseconds(i2c_time1);
        
        if(byte << i & 0x80){
            SDA_SetHigh();
        }
        else{
            SDA_SetLow();
        }
        DELAY_microseconds(i2c_time2);
        SCL_SetHigh();
        
        DELAY_microseconds(i2c_time1);
        
        SCL_SetLow();
        DELAY_microseconds(i2c_time2);
        SDA_SetLow();
    }
    DELAY_microseconds(i2c_time1);
    SDA_SetHigh();
    DELAY_microseconds(i2c_time2);
    SCL_SetHigh();
    DELAY_microseconds(i2c_time1);
    SCL_SetLow();
    
    //Byte2
    byte = HighDataByte;
    for(unsigned char i=0; i<8; i++){
        SCL_SetLow();
        DELAY_microseconds(i2c_time1);
        
        if(byte << i & 0x80){
            SDA_SetHigh();
        }
        else{
            SDA_SetLow();
        }
        DELAY_microseconds(i2c_time2);
        SCL_SetHigh();
        
        DELAY_microseconds(i2c_time1);
        
        SCL_SetLow();
        DELAY_microseconds(i2c_time2);
        SDA_SetLow();
    }
    DELAY_microseconds(i2c_time1);
    SDA_SetHigh();
    DELAY_microseconds(i2c_time2);
    SCL_SetHigh();
    DELAY_microseconds(i2c_time1);
    SCL_SetLow();
    
    //Byte3
    byte = LowDataByte;
    for(unsigned char i=0; i<8; i++){
        SCL_SetLow();
        DELAY_microseconds(i2c_time1);
        
        if(byte << i & 0x80){
            SDA_SetHigh();
        }
        else{
            SDA_SetLow();
        }
        DELAY_microseconds(i2c_time2);
        SCL_SetHigh();
        
        DELAY_microseconds(i2c_time1);
        
        SCL_SetLow();
        DELAY_microseconds(i2c_time2);
        SDA_SetLow();
    }
    DELAY_microseconds(i2c_time1);
    SDA_SetHigh();
    DELAY_microseconds(i2c_time2);
    SCL_SetHigh();
    DELAY_microseconds(i2c_time1);
    SCL_SetLow();
    DELAY_microseconds(i2c_time2);
    SDA_SetLow();
    DELAY_microseconds(i2c_time1);
    
    //Stop
    SCL_SetHigh();
    DELAY_microseconds(i2c_time2);
    SDA_SetHigh();
    
    //DELAY_milliseconds(1);
}
