#include <stdio.h>
#include "gfx/legato/generated/le_gen_init.h"
#include <time.h>
#include "gfx/legato/generated/screen/le_gen_screen_Screen0.h"
#include "config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.h"
#include "app.h"
#include "peripheral/tc/plib_tc0.h"
#include "gfx/canvas/gfx_canvas_api.h"

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
leImage  imgAnim[14];
static uint8_t anim_cnt=0;
static uint32_t prev_tick, tick = 0;
void UpdateTime_Label (void);

void TC0_CH2_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    tick++;
}
void Screen1_OnHide(void)
{
    TC0_CH2_TimerStop();    
}

void Screen1_OnShow(void)
{
    TC0_CH2_TimerStart();
    UpdateTime_Label();  
    gfxcShowCanvas(LAYER_0_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_0_CANVAS_ID);
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID);
   
}

void init_anim_images(void)
{
    imgAnim[0]= cable0;
    imgAnim[1]= cable1;
    imgAnim[2]= cable2;
    imgAnim[3]= cable3;
    imgAnim[4]= cable4;
    imgAnim[5]= cable5;
    imgAnim[6]= cable6;
    imgAnim[7]= cable7;
    imgAnim[8]= cable8;
    imgAnim[9]= cable9;
    imgAnim[10]= cable10;
    imgAnim[11]= cable11;
    imgAnim[12]= cable12;
    imgAnim[13]= cable13;

}

void init_Screen1(void)
{
    lastminute=0;
    leFixedString_Constructor(&p_timestring,  p_legatoTimeBuff, MAX_TIME_STRING_LEN *2);
    p_timestring.fn->setFont(&p_timestring, (leFont*)& NotoMono14);
    // Using a 24hr clock, with 0 based day of week and month (0=Sunday, 0=January)
    // 3-31-2019 23:59:50 Sunday
    currentTime.tm_hour = 23;
    currentTime.tm_min = 59;
    currentTime.tm_sec = 50;
    currentTime.tm_year = 122;
    currentTime.tm_mon = 2;
    currentTime.tm_mday = 31;
    currentTime.tm_wday = 0;
    RTC_TimeSet( &currentTime );
    init_anim_images();
    TC0_CH2_TimerCallbackRegister(TC0_CH2_TimerInterruptHandler, (uintptr_t)NULL);

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
        gfxcShowCanvas(LAYER_1_CANVAS_ID);  
        gfxcCanvasUpdate(LAYER_1_CANVAS_ID);

    }
}


void UpdateChargeAnime_Canvas(void)
{
if (tick != prev_tick)
    {
        prev_tick = tick;     
        gfxcSetPixelBuffer(CABLE_ANIMATE_CANVAS_ID,
                       161,
                       261,
                       GFX_COLOR_MODE_RGBA_8888,
                       (void *) imgAnim[++anim_cnt].buffer.pixels);
        if(anim_cnt >=13)
            anim_cnt =0;

        gfxcShowCanvas(LAYER_1_CANVAS_ID);  
        gfxcCanvasUpdate(LAYER_1_CANVAS_ID);  
        gfxcShowCanvas(CABLE_ANIMATE_CANVAS_ID);  
        gfxcCanvasUpdate(CABLE_ANIMATE_CANVAS_ID);
    
    }    
}

void Update_Screen1(void)
{
    UpdateTime_Label();
    UpdateChargeAnime_Canvas();
}
