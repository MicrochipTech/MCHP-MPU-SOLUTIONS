#include "definitions.h"
leFixedString p_BattPercentage;
static leChar p_BattPercentageBuff[4] = {0};
static char p_BatPercentcharbuff[4];

leFixedString p_rtString;
static leChar p_rtStringBuff[8] = {0};
static char p_rtStringcharbuff[8];

int i, j =11;
static uint32_t prev_batt_tick, battery_tick=0;
int sec_cntr=0;
bool right = true;
void TC1_CH0_TimerInterruptHandler(TC_TIMER_STATUS status, uintptr_t context)
{
    battery_tick++;
    if(battery_tick>=10){
        sec_cntr++;
        battery_tick=0;
    }
}

void updateBattPercentage(void)
{
    memset(p_BatPercentcharbuff,0,sizeof(p_BatPercentcharbuff));
    sprintf(p_BatPercentcharbuff,"%d%%",percent_battery_charge);
    p_BattPercentage.fn->setFromCStr(&p_BattPercentage, p_BatPercentcharbuff);  
    Screen0_LabelWidget_percent->fn->setString(Screen0_LabelWidget_percent, (leString*)&p_BattPercentage);
}
void update_rt(void)
{
    memset(p_rtStringcharbuff,0,sizeof(p_rtStringcharbuff));
    sprintf(p_rtStringcharbuff,"%d min",get_rt());
    p_rtString.fn->setFromCStr(&p_rtString, p_rtStringcharbuff);  
    Screen0_LabelWidget_rtime->fn->setString(Screen0_LabelWidget_rtime, (leString*)&p_rtString);
    
}
void ShowScene2(void)
{
    if(getScreen() == DEMO_SCREEN1)
    {
        exitScene1();
        setScreen(DEMO_SCREEN2);
        gfxcHideCanvas(CABLE_ANIMATE_CANVAS_ID);  
        gfxcCanvasUpdate(CABLE_ANIMATE_CANVAS_ID);
        Screen0_ButtonWidget1->fn->setEnabled(Screen0_ButtonWidget1, LE_FALSE);
        Screen0_ButtonWidget1->fn->setVisible(Screen0_ButtonWidget1, LE_FALSE);
        Screen0_ButtonWidget_scene1->fn->setEnabled(Screen0_ButtonWidget_scene1, LE_FALSE);
        Screen0_ButtonWidget_scene1->fn->setVisible(Screen0_ButtonWidget_scene1, LE_FALSE);
        Screen0_LabelWidget_scene0->fn->setString(Screen0_LabelWidget_scene0, (leString*)&string_remaining_time);
        Screen0_LabelWidget_scene0->fn->setVisible(Screen0_LabelWidget_scene0, LE_TRUE);
        update_rt();
        Screen0_LabelWidget_rtime->fn->setVisible(Screen0_LabelWidget_rtime, LE_TRUE);
        Screen0_RectangleWidget_0->fn->setVisible(Screen0_RectangleWidget_0, LE_TRUE);
        Screen0_RectangleWidget_7->fn->setVisible(Screen0_RectangleWidget_7, LE_TRUE);
        Screen0_LabelWidget_15->fn->setVisible(Screen0_LabelWidget_15, LE_TRUE);
        Screen0_ImageWidget_batteryLevel->fn->setVisible(Screen0_ImageWidget_batteryLevel, LE_TRUE);
        updateBattPercentage();
        Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1));
        Screen0_LabelWidget_percent->fn->setVisible(Screen0_LabelWidget_percent, LE_TRUE);
        Screen0_PanelWidget_battery->fn->setVisible(Screen0_PanelWidget_battery, LE_TRUE);
        right = true;
        j=11;
    }
    gfxcShowCanvas(LAYER_0_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_0_CANVAS_ID);
    gfxcHideCanvas(LAYER_1_CANVAS_ID);  
    gfxcCanvasUpdate(LAYER_1_CANVAS_ID);

    
    TC1_CH0_TimerStart();
}




void init_Scene2(void)
{
    TC1_CH0_TimerCallbackRegister(TC1_CH0_TimerInterruptHandler, (uintptr_t)NULL);
    leFixedString_Constructor(&p_BattPercentage,  p_BattPercentageBuff, 8);
    p_BattPercentage.fn->setFont(&p_BattPercentage, (leFont*)&NotoSans_28);
    
    leFixedString_Constructor(&p_rtString,  p_rtStringBuff, 16);
    p_rtString.fn->setFont(&p_rtString, (leFont*)&NotoSans_28);
    
    
}



void Update_Scene2(void)
{
    if (battery_tick != prev_batt_tick)
    {
        prev_batt_tick = battery_tick;

        if(i<=11){
            Screen0_PanelWidget_battery->fn->setWidth(Screen0_PanelWidget_battery, (64*0.1*++i));

        }else{
            i=0;
        }
        if(right==true)
            Screen0_PanelWidget_0->fn->setPosition(Screen0_PanelWidget_0, j++, 11);
        else
            Screen0_PanelWidget_0->fn->setPosition(Screen0_PanelWidget_0, j--, 11);
        if(j>=635 && (right == true)){
            right = false;
        }
        if(right==false && (j<=12)){
            right=true;
        }
    }
    if(SW1_Get()==SW1_STATE_PRESSED)
    {
        TC1_CH0_TimerStop();
        ShowScene1();
        
    }

}
