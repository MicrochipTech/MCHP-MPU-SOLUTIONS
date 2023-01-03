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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/236556520/bsp.o.d ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/305146849/legato_math.o.d ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d ${OBJECTDIR}/_ext/305146849/legato_rect.o.d ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d ${OBJECTDIR}/_ext/305146849/legato_utils.o.d ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d ${OBJECTDIR}/_ext/305146849/legato_error.o.d ${OBJECTDIR}/_ext/305146849/legato_color.o.d ${OBJECTDIR}/_ext/1618192685/legato_state.o.d ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d ${OBJECTDIR}/_ext/1618192685/legato_event.o.d ${OBJECTDIR}/_ext/1618192685/legato_input.o.d ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d ${OBJECTDIR}/_ext/109670485/legato_array.o.d ${OBJECTDIR}/_ext/109670485/legato_list.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1618103421/legato_font.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2086705360/jidctint.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1872343871/lodepng.o.d ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d ${OBJECTDIR}/_ext/1381099687/legato_image.o.d ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d ${OBJECTDIR}/_ext/28088523/legato_memory.o.d ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d ${OBJECTDIR}/_ext/157682245/legato_string.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_widget.o.d ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/4986847/plib_aic.o.d ${OBJECTDIR}/_ext/4988870/plib_clk.o.d ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d ${OBJECTDIR}/_ext/5001274/plib_pio.o.d ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d ${OBJECTDIR}/_ext/1414187873/sys_input.o.d ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d ${OBJECTDIR}/_ext/1826491803/sys_int.o.d ${OBJECTDIR}/_ext/1812361045/sys_time.o.d ${OBJECTDIR}/_ext/2052985144/initialization.o.d ${OBJECTDIR}/_ext/2052985144/cstartup.o.d ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d ${OBJECTDIR}/_ext/2052985144/interrupts.o.d ${OBJECTDIR}/_ext/2052985144/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c



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
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e8bcbc954c84a89d445f7a3110d3b8716cad6a74 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/548c6aa5c34ce81c394b68638664e4344c5ebc43 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f48c4988f4f57393b938d835692b357ee8e7f0df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/22865893f4da98ed0c73cc735a9582e12f1d52d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e57b0b4c57ea788ed60175baae32075051478e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea386518217d3cb8aaebddf4fb8e1e87ac6bff83 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b7d94ec68c763039fd92e74623b67e7e9902c799 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dce582d798e4981c754cbfd4206f46d1eb9d8ea5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1fb1e40a26b9e676cf5de3a83dd770721006704d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/660fe4a37629f53526979373e7b0939ff4eb8174 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7c30207e1fe63605eb31d56c55a25415366abba8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea3d4354fbea27abe7b9c4c2c10cc7f4623608ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f202d48775507a2ca0f018c20f53986ef979d357 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/948615f56b498024e7c4cc276515fb1e345f7d2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/88288056c82c833788dde7d20d532df4f849548 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d72b68f1f6d56efb00117e4f136b64cbafc1ef6f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6c6b50f75f0d0341272a4f21587ad0465e804179 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f4196a847d83198824629a3d4c6433397ad4ecdc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/92721c75efc3dcb2321491b9b9d35412cfc0ea8d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e117e50b3fdebda5553e00358c42db60769bc1e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9778481d986024b18bb9991ce66bd9e1ed9032ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6028b30e32e91dfa8f934bc21c2fe47e013f601 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/58d63715342dfbae8220e93a7cd2c31d3242f818 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c26ff8e4c4efae9909f16dee635b58b9b2617e38 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f67955c558919abfcef50c5fed5cace47b1b6dcd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9c76ee609ad2cb32665dd178058fe2ee7f1e08ba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1b75bc374882f579d0aa4a59404a2f1ebe6f749c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5e6b87c72a6c8dd26fe43907951eac4192fb3dbf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e0bc46ee1b5e19498bd6136416e65188a5bcbdc1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bdbbd1697da769973aa90600469e31e82b94c5a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a15982a4a6ee98ffc69bbfbcb4b3b13c336b12e4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bca7931370bcfa8c740a1bf4792fda46df9edd7d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/db19acada081353704fc7e177e344dd7b0dc047f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a42e4241d9ea1d255b2be67ac34e8b233f07c864 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7adce575a266aa6bf4384e79b146c48a3f7993e8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/848756581038733067f9239a1cef773bac4a0474 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f05fde2491ea89d325c8159ceb1631081825223 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a2a4989a05654a40a6ba2af0be15cad50d015229 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f4cd4e61bf797bd94ac10ab21e6d3fa7f8ab44d9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/98002650073a6d242d5ef6ae0043c67965206f52 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1bc6ee4bfe96c33bce57e8e5929439fef168abe9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/210e20c033c1b007aab3b045cb3d00505d5519ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e83879093078da7577df5bec5a4eb23358e4244c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b2db6cfc95357a9cf3a37e5cb59504bc6d539450 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d5af8ce620ba71715eddf715792607c22663dba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7bef613e677c2ea05e5409c164085fb774b23c7a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d27508ac53c96a56247ec41f71deb5af69929a53 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fbb200d2f9c6e1e381dc457f5c04579f3d1d9a45 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8cdaa95927e99820a5edf3ad7e4217684e9a51ed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8982fa7f157d3ba26f531b844f98432e21930a4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/13aa02c733274ac4d32ecd7404b53eaff567f5c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a6b28ca203a2bd638344a66d5d8de1df26f42e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1744383eca6afa37ddba8f7a1c15f38c9f73cfa0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9da8a236140840b51017a46a06fd28d5a8092afe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2eeafbc1999c924e637714d6a830ace20bb79876 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/412c7c752f40092586546d7d3e894e506036bf8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ad4e8c8426c379e5dfce68f5eb0d38d7ae7227c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ec22dca8b996e7ac710b39609772adcac908e0d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e638488a18145ff1369b7dae330987e833995718 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a4ed782d0c7e1996da57fa4effeccbb6d1ccd19 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b324ce7d8b453304b493071ce04d8830304e0674 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b48d82a5fcec342cbcb1e98391ae8168390c1f70 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/26638e7b4f1b2007e62df241f6f80521c31b364e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1e170f1785797d68b795ca08a45a8e49b8ada15 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/46c3775d66ba2eddb048e495a4815343a19684c7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aecddabfe00f7f8ee5e53f1d07519ed05f49e396 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6715892d07c78833ca19f8cf2f0e59bdf8d0e224 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f1fe47f8642d933de494bbae267d989b9ca98581 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/875bea163df10c11235a1c321907921c779b396a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/32a3cc8f996e258aa0ee2687f6c9c132b9390240 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8d92622a7d9be92d3fb311dc03143a7093edd91a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7e1f1aa4c8694eb8c45621993719b18901c39d6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dc43a78b7c5992921486eb10f51f4053d8bd2b8b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5aab77846688df06af9af286e2e4381d0ec8c69 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2907c3b31dd07378e6d0e7f1351879965584ea30 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8d0589ca6e9bcc5004b229e773d81a762a8cf7cb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c34ff5fbb803ee661d227a1aec21b8d0458aa48b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/83cf84879b2936198d634aa7078b28fa12e6fae8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/774fd89415a4f219736a4a681b3cc64bbb01093e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e551d6770155a705264c570e3605664a70c2afea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e2a5766eb9fb081a3198a7edf33608e4cc4ff19 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20c5012cb50c40f7cb7689077093a18c234f1bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2bc8e510c34c7bfc52401d899a4feecab1e4025d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9c210349fed4ad6a25f3754663fb49eaef4eaaf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6dd45eb4a0e520b4ee6360daf74bdfe4b6e56c6e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9a0a2d8b1404492c9c643129231f22b49dd3bc55 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a87a53298511b14398d5ba141064c39eff35726d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f918b318f406c03e5f828307e53ca5eb74dab4b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aeef4cd54b36277034c2624111fff470d9c284b2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c344ffb9f3367601e91dfa96a514da0856d53589 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85a160ab742f6341d485518bbc7373ee14643b0a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f200a9395f28713a02bf1eea660aa1c53b3783ac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/215a509c0d23b9ee9ebaf6670cc7e0a10bf4eea7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4c129ad9feb8d8f840f4e8813ef6d3aa20023365 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/105221a2c34b56ed885b638e8b7eb21dfd6ff3f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ad8bf84e1b42a90541d206c2f21b2b3d22e8933c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3d10fd5a833be936d680d8e1bebadf287d8bb949 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f84e59ec672d3266cf410eb1adf94eefaa2a8d05 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dab2d767442dfa102d0664e0cfd6ad72d9b5e46a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2b239baaf7688a58e58f09b03c1b30aacbf92e6b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9b164e88623a35fe32bbd1cf2925a5891009c74e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e2ebf2cc210a61c78a6ee36c503605deab3a3893 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/230744f565f86c4d342e7e836cba46abf8917069 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/feecc444bdb36c3431bf275f20cc5987fb9b44f0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e5681f97cdcbd6f5a46e922c1146b86cf5f7026 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cd44202c67c43846206bad6d793fa06073a8731a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85e09353051a80012ac88c1605d43bc661640a66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/92b00f30795fc1cc3fcfe6027247158ece0e8fb4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20435b4b46a77a20a58ca6101dc66a18197d7b87 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b0a4acd6e2c1526c38f06a9029b18cebe496b790 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d848f9d7d7a5868a6eb34fa76b628204783a436d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b2bba364c72731ed4ded530b81c3214c41f4f722 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2995a80bb5a19aa63e2b477db1cde4c4102ce80c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7389c65ca214ce4b3a7068688c16a12fbbec08c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d397681ccd7b201643b4a1749b82b79b1257e42a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e6e5372c54a0abfa52407c03686ea65ad65795a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da2f9c1dad4a8add43fc1f275599e5af639fac17 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e3db22f79aaf3c82710cea9ff8536a6b9e91deb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9cabbce5544eaa06a59cbb6c2f76d66adc8da86a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5b8f51dfda666f0d9f3af327979dbecb128d5fd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12f43c42bdb073e24d99c61060874becc611ec8c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6a951cff00d62acff7e301fda5d64766f635ab86 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/936dbb890d4ce1c9f3727b1e85a4390070ccf3fb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a489056860cc27bce5df68e0d35c6396a16eab12 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f55daa14649f228c56d61bbba803411e81757c5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cd596ab8f95b97b58657f4c154ee7821325312ac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a6ebc08dbd3dd5c2f1a08bdd487dc4cf259f9b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea94e377ae25a75013f2aa9ea9227eff007a804c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a6c52fe733ea4e913fa00b7cad31c68350274f19 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bca5ee7ee1d238fd404f8bdd1719a66bda0dac68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a6baae9f6137c1ebfb861170a34a224ebf3e00c4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f799191932197627f968e052dca64b649edfdece .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/95db03e3a0ef6b02d58b97862debab413f064757 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4cf98b57a6456802def9f197e04fea956978c53 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/862c94d177664fae76f2a514b0b9d65d7eb82d03 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aa16c77d5d7eeaf445d951c9add2304012fe76a8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7eafa30ddc15a4d0ff5cfb6f13ac55a8a98798ae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77235b94d271fa3d7f0d190cccae1bc0f64b5fdf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c2b34c7f59494ced718563eeaccdb41d0ec54e30 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e9b561c4ef73683d7dff1ac7df8c350ab519763 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/15f36004b565669eae3bc38448d76d475c00d043 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6bd36cf24e19e5eac1b256308f0335180082dcb9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b37a50e303b15d839c57175840e5dfe6091a04e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e8b865b3f4fb2a25ba3029eff78dd40d1fa016e6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/38d20afc93ab7bd653b9396c00725933a263b57b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/15aad355c10121f7ee07e4946d1e26e239d661b9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8df96817952c970301a2b05b75d66d3c5fd9b1ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/18321acfe4e29b0b27c3743ef85cc30964231be8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/689f6ebd30a17041aa72fd3e54088fbedf69542e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/774c3b61454f8f4cb781479ded907c2216bf24a9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85eb58aa0a7d08167fe268e7948a9ad7667bd444 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/50280d7ff5f0ea2988d823a565ba88a6f8513459 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a6b4328fc1cc4a37dec162932722f7f596331947 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d1476f11afae750da7bd735d9feaa83966dc8c0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/23bb6c350c2a01bb805966f514b7a4cbafc75282 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/10693512e410900c0e6374f32008489c9c55d941 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3d95771f2a1d849d26f4a39b9adc82648e51b2f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6ab96460439128d7dadb401bb699abc36a75532a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f34a6858ba7ff047caa11afb729af45949b6eb1f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c48162eda652d67ac16edb34d49325eb4027f705 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/872bd75d1d2c9bd416f56054e69ba24b103747c7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cec0af767aa45790b5cf9f46ce53dfd78181eae9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9339cfb1ca9f18f230edaecd5adca495fee6baa2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f44a6d6323f3f2940325d9478c98ebdc2947bd12 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c82e3632071d4f2c428b75565c61dcd9721bd43 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/52a23257d79b1b41e9b45c279dc9726a66878563 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e710face6e856665cdd6061e8683dcb67ad0cefb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/18a9cd21e4b6f4284d10107b9d1029e9291ff510 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5bb1dc86dd33bc91a7b36042336a80f10aa0123a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7cf44f9fa00c139e1d45d78e5555536bf6fb2c77 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/30166712a122ac6b953978ca4e00498367e2f380 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3582edb3095453f9feba3fa778249915f036d3ea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3d1acce5aa685eb7b8de0330f039b0663d993ead .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/453822513f61ddc633d596b77656241619b21384 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4a8e5a298e2fbdbedb5a8478bd3b591269867f34 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c292ef7f16226a3a6b26b87202b5c3f759bd8cc8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abcb3babdcc77f78c27062339ccb7406fad2f561 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/745b598d39fc301fa58c339b280c7b777b6e28fb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/28fd5683f6fb9058ff9cfbc4a7ea7dfc3401b474 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a390e72fb6a480afc23ddeb1684e8eb42220cbc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cfa12b5902d6170a90abde7bebd49539ccfca166 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d1423771ce63408329de08cb51f1ec496b5d03b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/66eb59be14132cff6e8033a2f016d7b7d02f3a45 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c474f53c1ede8d7181435c3aeac10ab44c34c8ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/510e7bd59775faafd62cd1c7b37a7eed818d23 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b8f76a976efb7fd9c7822aa8e4821389bc24dba2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d810fe0a176bec43140f8900d1acc96d26ee061 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2e32a061a4be958d630ccaffc3c32b2a25a6a343 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d63d51297fa649b5a079d6684b2cdee960353eee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/27625e516fe568527158c7f09ec855a531fa0579 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/680b807a257adcec2f62f52fe7c9bb8bd23e9b50 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76371b050d98c6f465a86320cf11300f3d64f58c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e18ba5e6d1749eff4f2524c1f904c0bee451f20f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a35432a31a7874ec950d5d3b20670b47e588d0df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/36c39f028f5589d589d0fee1b8c9101a99c7b9f2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/46a8ac08f21cbfcdb6ad022e7ae4e06ec4b6e5c0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/faa650d0b54071db3e03ec001afd634786a5ccf5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7bd64ec46ede167335d6614e557f83e2cf8eee1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d325f99a511fad92456a2441ceaaa95931b24812 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ae6a3aa3271107e147c8dccf1b837da97dc58dc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e65ab15a15da60b52868e09ba6eda3f7a15c4772 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4a67d9158c07bad0a783440b51ff8483eb41abf8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d07708a4c796bc2d571e5eed645f3b9078f7959 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/69f16a093d02a632087978193cd37fd19cfb2dfc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a4fde266999653763eeb7b97fe3a13f56dbd6867 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/52ece1ccf757616aa88fac325be8c62e49a3a2ed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/648613eced3c8358a982cab1a02c56ca0407503 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c60976cabdf5c4f3910d7e8e0e5b35f5c8a2329c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d118713e72aca22c489772c351a5b67de60ee9de .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e2fc930516b8659e90f8190953c19950fdd989ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8e4cec5723072757653bbca600848f3769e25c35 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4b65decfc74ed962031a6ebe12654ef9b3691771 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ba6dc8c1a2912b47a896b408f132f0c21ac5469 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a0ff5e24e601d55c9ae03df37e56f092f7dd2111 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc0719ba727146862e3701146dbded7a217368f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/342782029fcb2566df94ecf243d79a3286a4c09b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7f1deb53fa5c1db69da14017b3cc9db6636b7e4f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/990cbab1be3d433919ee86ca1c4e3410fc9f61df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ecc527d2ed36d09eade7098570119f9a0b3a1e47 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d5c981b1571614ecc8450bb459b93105a36fb48 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fe97af044486af1d16a63628a0792d0c2a4728f6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/92f7b837951bbef1cc6aa5e79473c78bb1ca7453 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a6295d6251acb53364b09ebc59ce1c907f4d8b3f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f1637d56e96222951bf33df529d9f57248f03e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9656f34ff7565c91d99058e5e43f7965dfbd276d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a39f4446ecf2ab9888e6b92fdecc33ba70667f10 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b2d5a28fad978a3435369d9daf2fc901b5d99ea7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/987ca65255f777789e920db2f8c002e5e46446f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76f4501378fd70deeb672504f28381bb2448f9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bbe35f46201e05f58f08d04d7e9f038c37719107 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f43cd55fff255e7b487963fd81a01ffe0a03b99e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1ec4e9a65a927774c711aa1782b76f03bebbc3be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c38102779f690ce413302446bc348d2b5b560a97 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6425f2c5d6f3c871c2af0a513fd30e4152cc383 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d69355052f677cc35503702ff9e2de760408f592 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4c0364409d7cbba9f02d087c104403c98f16ca7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b5991096160b9b3462aae69136836573d49b67e8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c7aebec6a61b490b447a841cced4def05ff4f1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ec3a8cc6a3ade3eaf7ac9dc2314390f3cae29bc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/232e341895bf7e688c47f47df9cbd03a101d7783 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff566a128527d26863b0157f0e3495aa2dd74b9e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8e6aeaf9e1f847d588ab07154fbfdee28069746 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/83957910f9c565af1add21f5eabb844dbbba4aa2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/126fb4ee6bdda75c53531a67a704e973609ef50d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/36b1220ba0f78fa9d82e9cc36339a5ca9e4b9c48 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8942e3cd38e82f673a8d9cddfc90ac8f6d979053 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/966035e3eb497e15340c8812a7cc9dbb4a9c0000 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/78e6c829687a4abdf400d376ec5e8e3d9f547835 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6f27476111eea98348ceb7016c136634c0b8f436 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a93a085003af83bf874ac36f3b847a53c6d1edc4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a733528e79e251175284f1ea8d7777774590ca5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c83a8ba758c94639740c507590180e4173fbc15a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9ebcaa5ff70bce02619d098764dc0f0cc4db7b0b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3310f95dfcee2de34574d21b668e61c66782aed1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/866888328d3da6e6fd2a57e70b176ca817ab5324 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ce40dc497b3732bab4d92f98b7b0cc7a3245b28a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/40afd8adff2ef055f1ecb87b15909ec6907dd56f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/36e6b053b5c78849fd64c4a40719fddc9cc0647 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/79a9d668e3b5af775540d8aab2d7dca3a26728a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/548daacd876204f66c98d82f69e5af3418e46c86 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bde093ecf1c4f3b29817cc6d733d41c9203709d0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ea54792bc23cad64fc7937e775da1f1e766ceb32 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77d3e401da5d008dd68d60075ab7c11e41fb4ff7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6da31f016f5f2b030b269cfeac5e31050de693ab .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61997689f734c1fd361dbd261952436fd3e3a29c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76cb05b2687a28be14c91f29200622719f2ca058 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ba88e3437a864a6b27949ababbd9f6399e622df3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ded13f0a458f1e398181e42a3b42ce4e3801c97 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab02c0dbcba7b43474fe2b42e49dcaec2959011b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5aac727be35f798fe1064d72e90189b75a1cfdaf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9b6d0365ee18544d9d643e8e1dd9f1943dcd7d72 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a22db1a02964e3cf87e4137da2f7fce4095851d6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61695b4c69d61b7b8bed7255822b37ed99befcac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89619c635c1ba9dd82140313a68ac4942f73781 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/284d1cb08a9452408698a72d3ee270df2d1db5b3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d3ba095836784d7ddde3330872d08a9010255eae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89628b82334e44df03c7181eb9ec942ca76fdee3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eb529227d6a8909163071f7977fca0d1d333fe36 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6d200106ca016d4b2e0a5a86223cf0302906c480 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/59ab7094cbc1821cd156735d24be4dc62c673377 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/152303ccc96df1754cb036bf7501762445b0a7a4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e11cb5c5ccaeb69292b248ae16919a2bc3e00427 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c85fff75767b791eb12d1b6b4d35374fd68b3dc0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f600ec78ebd69bd0c1dd3ac6e6b772a6581615d8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b8a015ab6b7f7efc79d23eb6ba33f84ad31c8602 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bb5d5622e81c4658f32b1e4a2fc6ff7226902c87 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2a34062063b1845098432ac58b2738c78eac8b0e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/43999cd0aa621dba5711db44e3409f4e39141345 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/98d09f5b8283273cf2f04d65a7b7ea2e140ccc57 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff083be1e6bf43c5e03171331246a0e365b6c699 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49cb00ebe9813ae74fa19aa80c78c83293a10d6c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f609e95f805569765e772add5fee8a62a893d29 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d5c55b00be352b020f29b1a183a621df5a371fc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cad3844285172635d137541faa4e030f959b3f79 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6d06a2af940f3335555748f6d010bf4b75a0a57c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/944e24d84f35cb194b7574fcf378a0de7403c6be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2ad03abe4da4d6e4db278818554b0419074660e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/494bf242c285ddf97cacb773549c502e731ea1fa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/47099d7616ea82a4ae3aedb5ceeb689e754457dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d92365847b13d85ca4b8e7b678ce478d3f382fc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab7d97d0d7a8cd9a09811b6e7bb544bebde9f00f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cd114ab2847a700272cd1c9293bbc7aa039047ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ee490cbf492925372342a2428f267912c8a4d23d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/83232889d9791a44df2e3e4f20c3ec145b2a4297 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7fc45b1d4be7fbc3ce371e0e02f460dcedd3dce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7e1a8ce3af6c1410711a93d41fb148878971305a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abfb0773dd2927b772b3113f03f67b25572c6996 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac34e6e6d9c8e452c7fd6927c8be41ccdf778d87 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da2da30a67d209b1290c0ec26f0896b23205d847 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f95bd0b7331c108a296a3b28f0f052eb2a70d4ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b3bd53241d22d0750d3433ab00c0ae7a62287135 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/57f25ca57052435898b5a95ab6eb619f319fd465 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/735dea2ea7784b037209a33a1186a91d58575f9e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76a51cee745b58ef5908743850fa41a91b937f32 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6dd3daeefd60478fc98f5741afe2b277617e02f7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/190a84e067ce2e9f4fcb6225ce7e0fab7fd703bc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7bfb5ebad11e0424d9de6243332f7dce49b0c98b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f717017c8ad715fbc5174020f94d3d7c8303b89e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/42beb7c5d52d41e8eeaa5691006db0375f6d0993 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d9741c0cddd2e35bfb8903e265ca2de373dfc8c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c0b8e691408814ff051e59f155c06aee86f6c5f3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e37c5c674688599845a6518654f004b27dd69085 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/af24c8e2060e8dcacf825e9e95daa47ddbb93809 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f837a2b29a34296afb358ca8eee6db62b70fe8b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4823ed047bb95a27311651aa7f0ea9e886a9baa1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4811b8e1d3757b0572bcedd6ceed03cbab349bdd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b155c325e6be36d50e3c10b878f0149fe59b72cf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bfb096213b3f2d82d8d61aca6a86bce6cfd2200b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d2c39a0efa9fd2fc3290c34f574bb189d070e488 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/823dad0efc0f7f22bbebc9ab206baf96cc973332 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/257862a659c82c28b4c1591144381016c397ea9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/32544a4c6d8782d406350f6decba9de9b236a31b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7227af2275f4627c3b0b6dabb4565a8efee4f262 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c093375b07702d576e67d3b5ea46dd0672b49faa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3480533fbce015a2b33172bcbfcc9ece3509645d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1b34a7bf5c45589382860935c688220816932c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/658cbee4254b3f9617041b9de3c83f3ec37f37da .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dad81c4c5cb7eb74eb316010a02b706566103e6d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b384bf23fb22698a8c9963255f9488260bfcd4a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/af6b91fba5794c54939fe7560e0ab860dddfff23 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/68b8f94e80cc7af7de73e873c7e126d92277ee7f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efce1033371dd34f4e8d5a63067e4538114090f0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
