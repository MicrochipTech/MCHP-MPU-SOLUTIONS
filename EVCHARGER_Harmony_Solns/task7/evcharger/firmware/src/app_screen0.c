

#include "definitions.h"
leFixedString p_BattPercentage;
static leChar p_BattPercentageBuff[5] = {0};
static char p_BatPercentcharbuff[5];
static uint32_t prev_batt_tick, battery_tick=0;
int sec_cntr=0;
void TC1_CH0_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    battery_tick++;
    if(battery_tick>=10){
        sec_cntr++;
        battery_tick=0;
    }
}

/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget_0_OnReleased(leButtonWidget* btn)
{
    legato_showScreen(screenID_Screen1);  
}
void updateBattPercentage(void)
{
    memset(p_BatPercentcharbuff,0,sizeof(p_BatPercentcharbuff));
    sprintf(p_BatPercentcharbuff,"%d%%",percent_battery_charge);
    p_BattPercentage.fn->setFromCStr(&p_BattPercentage, p_BatPercentcharbuff);  
    Screen0_LabelWidget_percent->fn->setString(Screen0_LabelWidget_percent, (leString*)&p_BattPercentage);
}


void Screen0_OnShow(void)
{
    if(getScreen() == DEMO_SCREEN1)
    {
        setScreen(DEMO_SCREEN2);
        Screen0_ButtonWidget_0->fn->setVisible(Screen0_ButtonWidget_0, LE_FALSE);
        Screen0_ButtonWidget_0->fn->setEnabled(Screen0_ButtonWidget_0, LE_FALSE);
        Screen0_LabelWidget_0->fn->setString(Screen0_LabelWidget_0, (leString*)&string_charging_notice);
        Screen0_ImageWidget_batteryLevel->fn->setVisible(Screen0_ImageWidget_batteryLevel, LE_TRUE);
        updateBattPercentage();
        Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1));
        Screen0_LabelWidget_percent->fn->setVisible(Screen0_LabelWidget_percent, LE_TRUE);
        Screen0_PanelWidget_battery->fn->setVisible(Screen0_PanelWidget_battery, LE_TRUE);
        TC1_CH0_TimerStart();
    }

    gfxcShowCanvas(LAYER_0_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_0_CANVAS_ID); 
    gfxcShowCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID); 
    gfxcShowCanvas(LAYER_2_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_2_CANVAS_ID); 

}

void Screen0_OnHide(void)
{
    
}
void init_Screen0(void)
{
    TC1_CH0_TimerCallbackRegister(TC1_CH0_TimerInterruptHandler, (uintptr_t)NULL);
    leFixedString_Constructor(&p_BattPercentage,  p_BattPercentageBuff, 8);
    p_BattPercentage.fn->setFont(&p_BattPercentage, (leFont*)&NotoSans_Regular);
}
int i =0;

void Update_Screen2(void)
{
    if (battery_tick != prev_batt_tick)
    {
        prev_batt_tick = battery_tick;
      
        if(i<=(percent_battery_charge/10)){
            Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1*++i));
            gfxcShowCanvas(LAYER_2_CANVAS_ID);  
            gfxcCanvasUpdate(LAYER_2_CANVAS_ID); 
        }else{
            i=0;
        }
    }
    if(sec_cntr >= 10){   
        TC1_CH0_TimerStop();    
        legato_showScreen(screenID_Screen1);  
    }
}
