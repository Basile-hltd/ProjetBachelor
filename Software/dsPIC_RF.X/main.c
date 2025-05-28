
#include <string.h>
#include "mcc_generated_files/system.h"
#include "mcc_generated_files/watchdog.h"
#include "mcc_generated_files/pin_manager.h"
#include "mcc_generated_files/uart1.h"

void UartReadCallback(void);
void UartWriteCallback(void);

char write_buffer[16];

int main(void)
{
    
    SYSTEM_Initialize();
    WATCHDOG_TimerSoftwareDisable();
    
    UART1_SetTxInterruptHandler(&UartWriteCallback);
    UART1_SetRxInterruptHandler(&UartReadCallback);
    
    RGB_Red_SetHigh();
    
    while (1)
    {
        // Add your application code
    }
    return 1; 
}

void UartReadCallback(){
    static char read_buffer[16];
    static char index = 0;
    
    while(UART1_IsRxReady()){
        read_buffer[index] = UART1_Read();
        
        if(read_buffer[index] == 0x0A){
            
            read_buffer[index] = '\0';
            
            if(!strcmp(read_buffer, "Probe dsPIC RF")){
                RGB_Red_SetLow();
                RGB_Green_SetHigh();
                
                strcpy(write_buffer, "dsPIC RF Ack\n");
                UartWriteCallback();
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
    
    if(write_buffer[index] != '\0'){
        UART1_Write(write_buffer[index]);
        index++;
    }
    else{
        memset(write_buffer, 0, sizeof(write_buffer));
        index = 0;
    }
}
