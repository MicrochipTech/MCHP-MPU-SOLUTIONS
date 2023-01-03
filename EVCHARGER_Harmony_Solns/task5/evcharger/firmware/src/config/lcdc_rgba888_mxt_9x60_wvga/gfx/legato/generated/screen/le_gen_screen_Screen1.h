#ifndef LE_GEN_SCREEN_SCREEN1_H
#define LE_GEN_SCREEN_SCREEN1_H

#include "gfx/legato/legato.h"

#include "gfx/legato/generated/le_gen_scheme.h"
#include "gfx/legato/generated/le_gen_assets.h"

// DOM-IGNORE-BEGIN
#ifdef __cplusplus  // Provide C++ Compatibility
extern "C" {
#endif
// DOM-IGNORE-END

// screen member widget declarations
extern leWidget* Screen1_PanelWidget_0;
extern leImageWidget* Screen1_ImageWidget_1;
extern leImageWidget* Screen1_ImageWidget_0;
extern leLabelWidget* Screen1_LabelWidget_0;
extern leLabelWidget* Screen1_LabelWidget_1;
extern leLabelWidget* Screen1_LabelWidget_2;
extern leLabelWidget* Screen1_LabelWidget_3;
extern leLabelWidget* Screen1_LabelWidget_4;
extern leLabelWidget* Screen1_LabelWidget_5;
extern leLabelWidget* Screen1_LabelWidget_6;
extern leLabelWidget* Screen1_LabelWidget_7;
extern leLabelWidget* Screen1_LabelWidget_8;
extern leLabelWidget* Screen1_LabelWidget_9;
extern leLabelWidget* Screen1_LabelWidget_10;
extern leLabelWidget* Screen1_LabelWidget_11;
extern leLabelWidget* Screen1_LabelWidget_12;
extern leLabelWidget* Screen1_LabelWidget_13;
extern leRectangleWidget* Screen1_RectangleWidget_0;
extern leRectangleWidget* Screen1_RectangleWidget_1;
extern leRectangleWidget* Screen1_RectangleWidget_2;
extern leRectangleWidget* Screen1_RectangleWidget_3;
extern leRectangleWidget* Screen1_RectangleWidget_4;
extern leButtonWidget* Screen1_ButtonWidget_plus;
extern leButtonWidget* Screen1_ButtonWidget_minus;
extern leLabelWidget* Screen1_rtc_label;
extern leImageSequenceWidget* Screen1_ImageSequenceWidget_0;

// event handlers
// !!THESE MUST BE IMPLEMENTED IN THE APPLICATION CODE!!
void event_Screen1_ButtonWidget_plus_OnReleased(leButtonWidget* btn);
void event_Screen1_ButtonWidget_minus_OnReleased(leButtonWidget* btn);

// screen lifecycle functions
// DO NOT CALL THESE DIRECTLY
leResult screenInit_Screen1(void); // called when Legato is initialized
leResult screenShow_Screen1(void); // called when screen is shown
void screenHide_Screen1(void); // called when screen is hidden
void screenDestroy_Screen1(void); // called when Legato is destroyed
void screenUpdate_Screen1(void); // called when Legato is updating

leWidget* screenGetRoot_Screen1(uint32_t lyrIdx); // gets a root widget for this screen

// Screen Events:
void Screen1_OnShow(void); // called when this screen is shown
void Screen1_OnHide(void); // called when this screen is hidden

//DOM-IGNORE-BEGIN
#ifdef __cplusplus
}
#endif
//DOM-IGNORE-END

#endif // LE_GEN_SCREEN_SCREEN1_H
