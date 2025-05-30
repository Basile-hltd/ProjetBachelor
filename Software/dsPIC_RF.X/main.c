
#include <string.h>
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/watchdog.h"
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/uart1.h"
#include "mcc_generated_files/tmr1.h"
#include "mcc_generated_files/i2c1.h"
#include "mcc_generated_files/adc1.h"

#define DAC_Address 76

#define DASHBOARD 0
#define FREQUENCY 1
#define TIME 2

void UartReadCallback(void);
void UartWriteCallback(void);
void TimerCallback(void);
void ADCCallback(void);

char uart_write_buffer[16];
bool uart_write_ready = true;

bool connected = false;
bool flagDash = false;

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
                RGB_Green_SetHigh();
                
                if(!connected){
                    MainState = Disconnected;
                }
                
                if(flagDash){
                    flagDash = false;
                    MainState = Dashboard;
                }
                
                break;
                
            case Dashboard:
                RGB_Red_SetHigh();
                RGB_Blue_SetLow();
                RGB_Green_SetHigh();
                
                if(!connected){
                    MainState = Disconnected;
                }
                
                
                
                break;
                
            case FrequencySweep:
                RGB_Red_SetLow();
                RGB_Blue_SetHigh();
                RGB_Green_SetLow();
                
                if(!connected){
                    MainState = Disconnected;
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
                
                strcpy(uart_write_buffer, "dsPIC RF Ack\n");
                UartWriteCallback();
                
                connected = true;
            }
            else if(!strcmp(read_buffer, "Ping")){
                if(uart_write_ready){
                    strcpy(uart_write_buffer, "Pong\n");
                    UartWriteCallback();
                }
            }
            else if(!strcmp(read_buffer, "GoDash")){
                flagDash = true;
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
    static index = 0;
    uart_write_ready = false;
    
    if(uart_write_buffer[index] != '\0'){
        UART1_Write(uart_write_buffer[index]);
        index++;
    }
    else{
        memset(uart_write_buffer, 0, sizeof(uart_write_buffer));
        index = 0;
        uart_write_ready = true;
    }
}

void TimerCallback(void){
    connected = false;
}
void ADCCallback(void){
    
}