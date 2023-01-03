

#include "definitions.h"

/* Event handler for ButtonWidget1: Launch Screen1 */
void event_Screen0_ButtonWidget_0_OnReleased(leButtonWidget* btn)
{
    legato_showScreen(screenID_Screen1);  
}

void Screen0_OnShow(void)
{
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
