#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk)" "nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk"
include nbproject/Makefile-local-lcdc_rgba888_mxt_9x60_wvga.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=lcdc_rgba888_mxt_9x60_wvga
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/236556520/bsp.o.d ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/305146849/legato_math.o.d ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d ${OBJECTDIR}/_ext/305146849/legato_rect.o.d ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d ${OBJECTDIR}/_ext/305146849/legato_utils.o.d ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d ${OBJECTDIR}/_ext/305146849/legato_error.o.d ${OBJECTDIR}/_ext/305146849/legato_color.o.d ${OBJECTDIR}/_ext/1618192685/legato_state.o.d ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d ${OBJECTDIR}/_ext/1618192685/legato_event.o.d ${OBJECTDIR}/_ext/1618192685/legato_input.o.d ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d ${OBJECTDIR}/_ext/109670485/legato_array.o.d ${OBJECTDIR}/_ext/109670485/legato_list.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1618103421/legato_font.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2086705360/jidctint.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1872343871/lodepng.o.d ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d ${OBJECTDIR}/_ext/1381099687/legato_image.o.d ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d ${OBJECTDIR}/_ext/28088523/legato_memory.o.d ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d ${OBJECTDIR}/_ext/157682245/legato_string.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_widget.o.d ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/4986847/plib_aic.o.d ${OBJECTDIR}/_ext/4988870/plib_clk.o.d ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d ${OBJECTDIR}/_ext/5001274/plib_pio.o.d ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d ${OBJECTDIR}/_ext/1414187873/sys_input.o.d ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d ${OBJECTDIR}/_ext/1826491803/sys_int.o.d ${OBJECTDIR}/_ext/1812361045/sys_time.o.d ${OBJECTDIR}/_ext/2052985144/initialization.o.d ${OBJECTDIR}/_ext/2052985144/cstartup.o.d ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d ${OBJECTDIR}/_ext/2052985144/interrupts.o.d ${OBJECTDIR}/_ext/2052985144/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-lcdc_rgba888_mxt_9x60_wvga.mk ${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=SAM9X60D1G
MP_LINKER_FILE_OPTION=,--script="..\src\config\lcdc_rgba888_mxt_9x60_wvga\ddram.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f7138c162c95cc34de9e9f434b13f0f0bbc0e12a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ced0ce7e4f625a85cc72897fe587e772a57cb140 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e52e33e8f9a4174042cfcfaadb3e52168786194c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/763d2ae1a1bf0ae757aab5f6783e578195910a8a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/946c9fd323abeb5b0bb334fc0e7a81990b4ab46f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/96964c3e3ae55d3b8106cd0c357e6a38ccb26c15 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9a80bb59cfd848ac700d7a2c11f1f3e390cbf0e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4c4a979191589c89de08cb7052a9153dbf204f1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b8c8b99f3faf6b3fcfcd31fc1f615883bbfb3252 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a71045894286a0cc4a9479c5946b987c451ea7fa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/be8bb3f529eb5a0be40e142ed26a62fc969a5554 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a24942265c9f884175207b5c80471f98dc1306f0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/386f3b562ded235463f88aea3b31b9fa73a6aa34 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e4e61ea7b5a8d10bddc311d055f75f6e8721b2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8219c62cb8b30e3676453031cc84207870c520b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a67739fc413c4bc204e5d43f7bb70b228ab4c00d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f84cb9624c0363082e7c932e180c52c978b00548 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a5568cc8d664d6c86eda808a51aaafb3af0774 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/518fe3a74335d62d0fe98dea952dc63ea0d1fd92 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6141bb3a0bd27ce7559198f90bb0fca7434e0038 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85a9680585b5599c06ace49d5eca1c5895af12e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3ee300bd97f0f4dcac3b64c2f3741ce8e115f4e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f685dacbec3a741c9b311650ca4953ba34583103 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9edff15d51300fb2b5e16cd49671dd5ad7b6fd9e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6134461d0cdc1e73a1cb6c46809eca192c5383 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5bb532198f47c01ae650946d65af36c716d41c88 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/613d3a65a056b46907837f089df038ea18bd3c29 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/22353b4b5b29639552633dbfed9d7a47b6fd74bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eed93c757eb6d0974fcec48402ed0329af1795a4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bbbf5b8015d51a78e7edfbdc7a7adc1f8c91ec1b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b762b639f2478fe09ca882d2b97f8a1bf1071981 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7a31ba4541f63ac8a38f946d17a60dde6d890c4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b03de6f67d240613de0464f7d953e252750dccd1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f78fa868ae0cc3699829d11f5001e6198087898 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4cfe833db3337fc1372a066e67eedcebfe456005 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/438cdfddb1d333387310b38ba2e71828a783fa0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/75d0018ecee76cb62f1f643a448da363c6412d80 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5e93d8cd5359e252e6856f0b514efa0fbe2a344 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e0d2355a9981e93caaec7fe69d0a2a2ebae69f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8323ac238650e4af4493fc50df2a3f6622f9d78d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/17218979648e8f740492237d0af13841f5be1e63 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dd524e88ca538d1c9de1c24ec51552ff7024c39c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19c4845b6d43f10a03b2502096075646ab77e7e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f8ead55a69b86d5f61831bc05f5eb5f41c9a5e4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e361bca9a4cd3cbe074dfa1247998fba084adfa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b3c4a1e66454046c9aada37cbce332f71a16c8a1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/54931e5614a09c6b212c898321f90ab7236e95ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/593df93124ddec774ceb60061c2c4ad691fcab2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/97dffb01cb5c63d344d49f42dbbf2c522b62e479 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef5c9044acf01f455d5261f95d1fc3970d2dd705 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/92df27cae3be3c7d3bbc3beb2840be353e8d45b7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8b99479490ae675c22f3fb9a5951b6107e365e0b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/62fe8ceeb4a360a29122e0c0dfe8a687c31d6749 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/848909b8bf8fa88d814ae58fc6dc681f53abba7b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ecbd09866d73cd3aa24beb0981cd6d6954704c70 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d0bbcd363acb6a92c8a3cdc7c5034b3cd0ad517d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9c2b39a58225e5cde80e788765c4f0c211a6ae03 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d3fdac2e5ed3d7e3bf671b50922049c95952abe6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9691641f5e008021efa74c9938b5819f342691c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5b0fd5d8a110566bc1e84f44b79d56706695a894 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/14c4a6645a77aaf6df3001ef632c09a12b01adc7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f6a7b643b1e50337c46c5ac52cc92778bb3bd875 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a3b279e45203fe970ccd2fc7a0e76d3b69cae899 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85abe8ae6bd7ee8cf50abfd2e1d0204a07cd58e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8de8d1be347b3db7143fe2e3f07431ca5955319 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/df27c7a9d7de350bab09ebdb5db53585ac3485e2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7e4190d8df398db9a38280071d666c99b5df3f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8dd603165abbcf5786c845cf87c9906bb8c61c7f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1e2f746ffa43e9abc42a78d0708a3753a879f43b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed183bb36e5e5be6e48d4703c1bf96963b675a09 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/73f838f5e1f67d0587676c1ff42db293a07b880f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9a937e4b038aa61a867fc19fdfc3b3092a3c2272 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aa615767267f4af7218838df9333516896dab816 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/11c4ccdfae6638eb3e4b40a4f6630054d392e8e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f2dc02a8233f6044f537f6f55b7bdc4326e1342 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fe982b99ac5d8a07c87bf56f04a006b84117fd77 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1e0d860c79010099b347b8bfdb25a55aa6d8bf1a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6158e553d72e2678ff0147a5e1af04b77533ed2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd24f7cf54a2ef73b085db6567ac90864e1da328 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/185db5ddc3750dc0f9d7926ff6960c681f998437 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/70935ff0fdb3d0e3a3ae5220fc373c838d63eb02 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6bca2952160956a763083c95934fa970a2e038fe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19b42361f8b9b7f262272e29c5de26c7ab6b379 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b7134414c5be2e30a5e7e484ec3039e4ef112f35 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2bd11cd702bd4bf90aaa323293830f946b65416b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76476f4074fef467318006d5a0a2da78c1c387a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5621832c6e105f2f8eab4549b95a91cbfa851e5c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/891f9bbaa09c1a43e7c6a9c2a203d52d086089b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ffdde02bf20ee39ca9d86305a7513fb3ba55061 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1313fe9f300c362f4af097a2983190be138273cd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2aa982c5b1f63aa03df37814317b92f0d851663 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9ed7e0eb0f280d09a5035b2a843576504eb24dc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/45eb67ece07cee6a2c734b6efe5087cb8de77a37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/66d2ec7a6aec6fa9cecae40dcd0cf949c6368b40 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff4f721d9ffad63552c35758e9a3d5032244ffb9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1fc4b41dc4e1034e0fdc64b9096676652b0e994e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cbf0f895ca1468b85124adc36f6501d44992ceba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c59d01885a9cb94f37840f83aaeba713edac1e6f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b5dcfbf17eb396af446e888c703ede5b76c5a057 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4ad1f582865275437417ffe3de2e11f7c9346b7d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a8d633e3be5e1f30089775e522d5627814420a37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5cc3870f2e1f07936fcd3a168c89d1d96ce7f336 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4adaa8bdbb79d7caca47bb4095e0b6a4e61eacb0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1a171d91139da84bee463b6e7cf856165df7c77a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5be850e49d5653882faacc72bf295864bb12a5c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef33dab1896b6ab2e82593aa2b4c214cc0583db8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd6c1271705e0719f8aa2fa4e4d8d21152d0a7fe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da5561f1bf8ed48e1ae3c492870e9f056084f929 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d948fde92f356810d5ed1aa1bdc794bf22e1e883 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ebe7aa865185dc076ccab42574c7b7ca3cf55818 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aa053eef66292becc1d8e0858b01ba1f56691a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/23ba8225a35fa1101df1f84a0b1e396ce3d4e4f9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/31a22005d3dce3525e03940fd96ae7e7ff110096 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/78cf8426b087cf50a61a95bbcbf4d83a7ae99306 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1315c34161e1ca5637b792c67ecd32fb6f943e0f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12d9286198f12fefb130a1b26b89d91a73841405 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e42bd22778e3a64028428bdbe2ca4e644eb862a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a2659f9cd22ec75fb900e6045388b4d92377578d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8fbc3d776f35cfdb93407928c8e10631d6261f59 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e103547814f870710d41952dded0b970c3bc28ae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/327d02a68ba18df5b0e9e07c78b4871b74929e64 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a22307a4e1a560b2adfc38790ba97b90813e63f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f886e8e28e00261a08ade4843bc9b27f2c4f2b63 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/773c8c98a136a8377fe9a24902bb139076bd2fc4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e1757ef0fdba59c7436308b0b877a3b88a8a61fc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e10b9ab0bfe849c34f6fb4ea7fdb93f94959ea22 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e4eec99323d54ea86019675c0ea7e134c03adfc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/234870a04acb6e2f9da7c0cbda60b4593a8692f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f592bd97c53d59830362e6453948a94105b796ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f44085fc43398b01780bc69974c161428363061e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c78a700d41b57960bc224cc0cba1298d053a9f1c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4daa4764957871e4736b7986bb3fb79ffa59f653 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/60b64155a9324f8cc39718992cec84624776ced9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/736dbadfbb61d6352b898cbf2d9d4cf2fb2f7bcf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eef5139aef9c957220b10084fa25ac96149fbf79 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a56b37e89c52282980e06267c0d96aab29393ef2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f777909cdc571dc7f79e98295737272f5443a092 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d5ff68f1092d69e96ae44dae56c8b5edc1dc2558 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/91979aa575a7cde3cdeda63cd6867c883c8d46a6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/55fb4c3dc95328e861312c85e4f3d68c9971376b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/973994e337073387d541a6b949bf7ac43ae28109 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2afa1ad49d6ca84a8b0d396729baa7a04dad6ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bbba3255744c67633b978589ba010e0415f4c06e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84b065399fcb7e28d526b957a28272b7e913784a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/46dd30a70d904943addae65829e07a083044d048 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c621c6e6515a5d81f3d9524080aea681908660 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b3a644f80ed8b6412023df91ea7f444f874d6a02 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e4dec5677bc7cb53c263b53ae3194245e791683a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ccea3e04997cf12be0b8758e94eb4fc0ab594b56 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2ca03cca98f110f4e793ffc83967ad77af4a320c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e3f748eeb2347f90ac58817fd73b2bb4d64203c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ee4e952f2eb256d58aaa80b3efe5088ed7efed03 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc01e93734fa035ebc1c701680d195807486a730 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/58347098871dcae74a2cbeaa5d3ef0a1cae29e6a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/82370f03a1761b485d7b3abb53f2f5ee6e7ac0c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8cc8cc3b433987b096590920097dc45267a77fd4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4319065f22336a9d1f0547eca04471a93ea471f2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4344fc9cd863c929599cef629eea1b8de3d70b22 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6125a653508df19be5a329f14ecde4a122581783 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e726216fb400cd7f053b3012e549ead7fef6cc1d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/caaad69e5661e1b9f8b08a454cffdfd808d0c5e6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eedf8fad2b86d3151e28600850528e04cd0537d1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cca1919bca04e1ac710a68f6249b257f0e8d5a57 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/91858d88d7ed33a6fae1925b0d5f5af44448e60d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f103e4cdef560072f2b32478a339aa31eb923b90 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef7720c610f9c7d928ec4663a89a415162903de6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/99cb75d99427209d27d4787721a114cb99611d66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8c6044f55c6c420c3897a64d186c64f91f5370e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2e75adc157721cc949c3470585cc1bc173093319 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed693f4fc7f7d8e3965438d1c1b52b036aac01e3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b1e690ce5497542eb1db2683ba43a40c3db199bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e0ca4790b7eb4f62cc5f051041fc2fa67da2ea8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b94967272b869db35932eb64067b294d05853add .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/416d6b8d469c8f8ada8c10e53f61c8e63b17f6b0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/552286e6cc7b3bef19fd3875f4c3a700f5b5f646 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ecc575c7d7d9ccbf5d1b69ea958ee2955137418f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2adc6c77d4d9d941665d34ad630157c563b09040 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e07120422ae0f2d26e4aa6684f10502da698c4d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/422e09251442c13a965cfdaf266957f962243c2f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4c5d31340fe31b0d818a8656b2958344fa7a94df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/97e690f034b1117f518bb42e1c5815922e4d14e8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/41dc72040146dc917ae0766c9c5be9d9532656ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/53f6cdfd14fb034a1875b33069c434dc524e6be5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5e24a5303ec6ddc6908ef2874dcfdf085d6b9edc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6c608c3e232a3febeed81649696252dc1e5525d5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3834a870d9fcaa630919afc2adc6c282a33d3af5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5ef386e2fa8b1ee6a15b8c2c5ab21ee4585e03f6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6da5e240b745f2efc8cc5137b2d337475c93d083 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c407b0d4cf94a402ae48167ac2ad5941279ff235 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1b130288d48a5580ab43c0a601ac63779edf465a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d95d9e77d171844c178f5adc087d3498c262fe25 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b365dfea2036487ca293a35e1a04e2009fbb770f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3012ad675b83bd64f6583c14a619e941ae5ae05e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f5b2c154a903a27c3b262be5aeb15ca6effe29 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12ce0597b80cacc9c3d145d76992c6e3e39cc126 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/17cf437d0fc183feda6ebb5533716be3aa31a881 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/510f2832e9466c1185d5d487d043fdbca5ec5975 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c9fdae8636064f799d05a3f578b00692ccd5ba4a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/72a9a47f50d9d06a21828de83a9bf599cb04275b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b54be417543422457132bd4ece1fa8d3171ff86a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c201e94e8ffd933e0c6f311fc61033dcd3fb6194 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c10a41f7ec17908b0ab3a93a8bd1c2cf13d9918d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/73a32ce8accdda3d3d5c640868d2d39287390cd6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cdc7d36a2d11224d94df8b94344e1c0ace1327ef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/45c12245b59fb9658ac5242fe7b6162554a97eb5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eb98e71172303efa21f5ff2ab7cadb717c85e919 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efdbecfbbda7851ae7e2420146eb9237f57ec79c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f7a5f806cd1f742a0e05aff6784cb647625b8374 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/543804ab2e369d0075c092e333d4ee80a27b1ad1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/56d56feaa639488a291ae5ff81ad8852498ab46d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/63245320a49e3209722ceafc322de841a954912e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e97a27a2b85f8bafd0209c3eb29264dfdf1f31a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ea6757c8932a0cba5b70d3107c27c41180613a8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d3ed0119a43cbcf8a2653fd52f9ca08b29dfa3b0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e904db3019636a16626c8d52bcfd3773f28168fd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d67558ce57c84bcf4add490b0f8121625ef68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5abcea488cf15dc7ceebfefe86a4c57963ca1e65 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9021aa356738062b0cd6fbf016f8c35e2d3f61a4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e6a4d1271643f2eca2573bee53e9e26a05c072b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/427c47524c9ffcdd369076bae1d23d95976b724d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e4660a43b2fd3c97bf7aca208da6c2cb26f9169 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a5222224ec51d8b3744be84c4ed5a82c45f7db98 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20d450b4d4fb590f5786456cfa8831c0f97551c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1200ab49dc4e8d852219a9135afaa1def3d4bbc8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c05810646e2c0a5b02857684e62249315335d3a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/63084ab61db645dd0d4ad9929bbea7fb58d99aa4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/96770d3101cdb6b96c5a2b7f05fee9f6e2ce36cf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c850efc6814c0bbfc7eb6cf593e443b23dc4be39 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3d6365468ca1d76dc22ce2a4cdad13e9152b238a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e921a902733bb71cb06f1af96ebd701052a6470e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1ca7857233d2516de9c12c9dcc35542d69939c27 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1516cc1e2bdffba90b92e4c11855e200e18b172a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89e6a3f87c42d421c5c12cc55c6f7a91a3c9eb1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/150c0d9277c124ddfc373b814a77834a2917f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2108a09e9c3fd4c392222554f09335f24a6b1221 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fa5fdaef1dec3ba2f0fd4dbde8103dce7f505b2f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abeda509ee9140b7171be8df4075a3e2758fb41f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/75badde5b47cfa1038cc6c843f6ebeb2bd2ec5c8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/17d01a75f9f4d0216ee328d1936fa7eee40e4ed6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9770bff94661e95beea418d364385fb12cbfd415 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c7f255c20f41a8a38540b048f5589213fe88eb0d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65dc1f597238e4ae2f5cdf0c9218f5ec381832b2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ee9b247edc0415063e104da85cfb9b90f1005cdf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ad49b496173209a0714c427d51aa4784c134c223 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89d82c8cfdee5d97afc933352963dfd69edccf08 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e40aeb15c2b8f4a531de45116a41b167375751f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f787af9b93a7c93c0378c740de536a994993e1d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dccab3b8bfe423bbbc6b310d21965c28f290cde3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f72d713701d0a6aea7f0a42f0b61cd5abfb5ccf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f08ce47f844ae681a4f548c39bf8852d5dff7c32 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2cc3a8b1d5540c737a1530f79510be98d4e8eca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cdf955b1c833598c65a6e59d4a3c04d80f7655f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8650f64be994f76d4d55b147086bf11159d5059e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7f26ac97656ac8594bf3a73912852d4609395 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd8d25740cf2449bbeaa43301a7465b5e353a657 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/28e1f95c26a8b527919d256eebe272262d5bcbb4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5c4904c2d12f4e492fa773596448830319135598 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/743acf6e1b563b29741f82970438042fea547977 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f08b5bbc8ebb10a6a8e55ee3ba148183edb8bb27 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/661a6dd807aa42e38a80f0a5ec63f32cfa85f944 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8f9b78da7fad19df5a1da66a6f6fc546adcff1af .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f86f9a51759b89692caf2574de7ad36da8b4524f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f075d9e2fe29df26711d52d767d3bbb66cc52bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84bf3a2f003e339ab71883a720284fe2e7ddb4f2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c153fccd45324ddb205861c02bb8f1dd0108b07 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9d7f222be09178ebc308ca10f5db00080db06eba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/46dd4ba7af443c9abc3e965cf1ea11fd324660eb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/590479c0a15af564f1aaeae42d25c45399572b81 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3ec345cd34d6577e2f722216e4e3b499c34eeca0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/54052accfa71c638286167856914599718dc8f7f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3651498a2df00ee877979faf56b1a40b5e2add94 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea7ed168781989b321c8ec0b6eb1f14e7db7827 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/115e602de31ba07f3654ef36cc18d984c6a5035c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6bf7201337ba4b9a821d195c223a2b67b25fc15a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a08705cfc2ec83f039025d0667d31eed00aae2d5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65b5cf8ad10cd05e1ad4bb5204df8ca7a7806d13 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/defeb0829753ac6d055d8da76de1f3e6760f2bd6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e1d973dd48f71b6d63e296dbefcd4cc3abb8c839 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3649c7ae306fce9613d8cf9a5caa5ccfdd45aad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2fe34cecc508f889fcff9a0a086227d38f36ca8f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3106b2e615a132a4afb8601fb145031351fbc935 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f85ad9b187646b8857cdbae71f6ffc70efa3c529 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/be9a764bbcc133ca6d6988b0cadad681885c873a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/51813557ecc8a7f81c0fbfcadf29077524b7378e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2e329a2363e51751c307ee7caf5d5956512f36d5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c76f5b30468a400bf90780fcad616cea96887c96 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab0b856755196a3d042fdb34258ae1e44d8cd72a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4db64b40399fcaea300b149362dcd119d0c16bd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/451787a7c7423f6368a0daba1544422533dfe45f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/882bf91b4e373fcce8fb87ef9a590d10b299482c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a8894e23a90694f540e6def565deef6565046bb5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd8dfc57173a537c5caf21ea3ccb46c5f7f0af8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/361932b411b873fc0e5daee98818e168c1a09e6e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abc795626445cb88daeeb45f4f29eb527803f79e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f9a99c64ebb9e8da53e1583b3fd7956e6aa78683 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d81b0319694bf74f55087de7af8382fafc4b1c4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae2d007d20c9c28fb067cc72844a341acff76b4f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/146d8ab9d137eb454f660dafe7a1ebdb3e0ae6f9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/44601e9dfcef32fe06dbc64b0c1f3b6dc68dbd6c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e31d29a75464d62861e4cb1c2540206cf7c405f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ce3a22946da88eb1256fb85d1124abce1e8be94b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/80421ad94833e261eb7d0f926f1fd0a0dce716da .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/40d93c6f35af0540360925ca2bd4170b7fb342eb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f410f0475a04b45d05eccaf07dcac82bbd99542c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/761e28df9cc1c51a70d2b3e4e06c35d07b0779e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1a97a995bc392b613d91859860b9db255ddd4dc1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6e7f282e1d1400b1f6ca0d216548364694fff7e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6939db6d7c177b999c6ef6682b948cbc3a68d416 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/675abc85be8b3b40a873c49a4669245b1b5da69a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b1a50c57782b57907dc0e1e4706a54058330063 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e39fe7cdc599a997a534aeb1226a5b4e62c1a1b3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/18b226f10fec0835ab2370bce49f2d1033e6c29 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/31335227c53bd4ddf4da548f5ab5f5d0dc4d339f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/432de286d28202bf6579674eaefc99d364966c13 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4b1c28149d5a3e0155050441a1c3251d9849019d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da90a9bf8912ce3cd8017236169fdfb0fc1f2d2e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/47b9de1ea0190e2ba78b53e8b1edf2d33eb69f66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7090a5a5339cf3cce819632c39bdb3c44fdf4a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/919c30f37d1bd4506219302d74dfddca781f88bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/701c16397f9744187ac9c95097e957f6d37e261a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eaa84f7c52410d6ffd1877ed9f577e4e2023ae02 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f10ebdb52b0448be1687ffc308f5595f3401cd7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7437ac493d7837a3ea3a3602bd5d25268c030ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4c1988eb4017538dea0a3c531971570750fe965 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a645fae4d55f049f3981d45d90316b3ca324440 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f1e6a4fff0604d1614fe3b1cab5a2d944ca19ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/45e82fdbbf3d1482fd8fe6a839ee1c61eb1e5ea1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a006202ac99f8189c45b80dcf2690062ca2f158a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/35081528b2a7816da5333969be33adead2ed54d8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/695fa22aee47a2fe8ea3136c0e0a47ca96a82c3c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9872314efebc1323071b19d8b8ffd20dc4023d5b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ce50cc18ca8b48a14539df7c7266278b78ed6f01 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cb04e218d124f648dfc85dcfc67bb23625e6d721 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1672d93d64667ad9335848fac38a0465a824ca2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a76bbdb2ebb4d79279c901e79db674996355b8d1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/744dc5e0599dcea815fa351ac0b3799117a17456 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b09a9e067cd12e968264d4ac18b1ef58d5bf6f5c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5dbd61ac59b56c73c4f524ef5ba4267696710ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6a115b446af616b49f75cfc75f79c6d670075877 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9319d74960160233254ed92e767771857047beae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e42aa366b94be99423328beed688e64403204c0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/47c1bad146ded993d22b217e1ab3cf5d9a57af68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/lcdc_rgba888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml,--data-init -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/lcdc_rgba888_mxt_9x60_wvga/ddram.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION) -mno-device-startup-code -o ${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml,--data-init -mdfp="${DFP_DIR}"
	${MP_CC_DIR}\\xc32-bin2hex ${DISTDIR}/evcharger_9x60_cu_tm5000.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
