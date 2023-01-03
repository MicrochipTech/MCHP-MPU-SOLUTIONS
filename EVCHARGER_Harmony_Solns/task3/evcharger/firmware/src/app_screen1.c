#include <stdio.h>
#include "gfx/legato/generated/le_gen_init.h"
#include <time.h>
#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"
#include "config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.h"
#include "app.h"

#define MAX_TIME_STRING_LEN     18

   // Structure to store RTC data
   struct tm currentTime;
   //variable to keep track of when to update time
   int lastminute;
   //Legato string object
leFixedString p_timestring;

   //Legato Char buffer
static leChar p_legatoTimeBuff[MAX_TIME_STRING_LEN] = {0};

   //C character buffer
static char p_timecharbuff[MAX_TIME_STRING_LEN];

void init_RTC_Label_Screen1(void)
{
    lastminute=0;
    leFixedString_Constructor(&p_timestring,  p_legatoTimeBuff, MAX_TIME_STRING_LEN *2);
    p_timestring.fn->setFont(&p_timestring, (leFont*)& NotoMono14);

}

void UpdateTime_Label (void)
{
    RTC_TimeGet( &currentTime );
    if(lastminute != currentTime.tm_min)
    {
        lastminute = currentTime.tm_min;
        memset(p_timecharbuff,0,sizeof(p_timecharbuff));
        sprintf(p_timecharbuff,"%02d/%02d/%04d - %02d:%02d",1+currentTime.tm_mon, currentTime.tm_mday,1900+currentTime.tm_year, currentTime.tm_hour,currentTime.tm_min);
        p_timestring.fn->setFromCStr(&p_timestring, p_timecharbuff);  

        Screen1_rtc_label->fn->setString(Screen1_rtc_label, (leString*)&p_timestring);
    }
}


