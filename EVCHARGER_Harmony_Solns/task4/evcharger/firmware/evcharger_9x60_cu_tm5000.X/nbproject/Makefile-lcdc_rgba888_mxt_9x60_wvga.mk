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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/236556520/bsp.o.d ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/305146849/legato_math.o.d ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d ${OBJECTDIR}/_ext/305146849/legato_rect.o.d ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d ${OBJECTDIR}/_ext/305146849/legato_utils.o.d ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d ${OBJECTDIR}/_ext/305146849/legato_error.o.d ${OBJECTDIR}/_ext/305146849/legato_color.o.d ${OBJECTDIR}/_ext/1618192685/legato_state.o.d ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d ${OBJECTDIR}/_ext/1618192685/legato_event.o.d ${OBJECTDIR}/_ext/1618192685/legato_input.o.d ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d ${OBJECTDIR}/_ext/109670485/legato_array.o.d ${OBJECTDIR}/_ext/109670485/legato_list.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1618103421/legato_font.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2086705360/jidctint.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1872343871/lodepng.o.d ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d ${OBJECTDIR}/_ext/1381099687/legato_image.o.d ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d ${OBJECTDIR}/_ext/28088523/legato_memory.o.d ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d ${OBJECTDIR}/_ext/157682245/legato_string.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_widget.o.d ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/4986847/plib_aic.o.d ${OBJECTDIR}/_ext/4988870/plib_clk.o.d ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d ${OBJECTDIR}/_ext/5001274/plib_pio.o.d ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d ${OBJECTDIR}/_ext/1414187873/sys_input.o.d ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d ${OBJECTDIR}/_ext/1826491803/sys_int.o.d ${OBJECTDIR}/_ext/1812361045/sys_time.o.d ${OBJECTDIR}/_ext/2052985144/initialization.o.d ${OBJECTDIR}/_ext/2052985144/cstartup.o.d ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d ${OBJECTDIR}/_ext/2052985144/interrupts.o.d ${OBJECTDIR}/_ext/2052985144/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ${OBJECTDIR}/_ext/1360937237/app_screen1.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_screen0.c ../src/app_screen1.c



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
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b0f06c9a3716345ae461245ba3d4178166a72912 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d0347f770b1b80127ea7e1481a6f6230361bf722 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fb803a224e5b167fd81f6de16729667e360f529c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a03e9fd9608a63629d672c0144151cce44b3a8ea .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f88b0cd74201d57f0fbc8e278d198dccb765b4f0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ace973b19bcf04476ad8493966837788a1d31538 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/71df5fc22fd4c4d466d17801919f61fda7682877 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8bc1c25c15411d1a1fb659df2be4ad945fb95f21 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a53de48f40c0b8a14b816fdf9fbbcc2da9a39810 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1ea55f332d6aae2540ca6df047b1926f64150912 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/79ee9029d1ffa2e4924722b5ff626d4b10601ae8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f036c858ffd1ed82f47fd6e14ee1339b619c5c61 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19f8c732a22924b518696d922c0191bb84e644be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9e55d61d281d529f349712d45cbf7a21f0bc7681 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e12d96c14e487f1cfbfddffe0002d69c65313a1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a22ae31bb568d0890305231f33de024bf85e6ffa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/925d4cc763cf12f7117d22cc735e74ce407831e2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/897ca600d163afe902c3d6bee9e361d893b45ce0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4e167dd6dba08df66f68a33372a8f194f889fcfb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/947d285c0b2bf1069241b49b80f02e118d10642f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f33fd8135423d925cc6ceff47887eef5aa050441 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bdf099b2912a4516c406f1cd56dafadccb7589bb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4bd6a17d661cda8c4b03f052585c5d21df59dd27 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/855857e0dadddd33485e00752091baaa5a7b906d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d298ff7012f1433b278d69f1df593e07e75e03dc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/10997dd30c09009c1d3206a20bf6eea3729570d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4056e57073d6067acaca86f7bb88addeec7b478a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b290fefc0e6878765dcf57971daa5fb315dbc5b4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b227c1d50f1b9e0e6cb47409e4a98f909e3ffb02 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9c4344bd353b2beccfb9d5f48f4f0a90f0d30f66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76306afbdb49d06d9e7ef2660886a6829808db1b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/934d506236d5fa3cb9609b3e2e7b73ed7e14acb5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/398a19e45dddcaec79173ac3beed3a5ad8e72501 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/478d3c2c1bd96ead5301eb62021bb782309f08e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4274f7153c4e61e41caaa7f268c41e68aa6108f3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bea4f82af5dd616bc2ab8134ec592a6a50706d59 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fe1122e4b84e96988adb0de5e0b3c837b2a79745 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/963cb7d4589f0d5319d6138ef926acc742f720be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/883f7a5b4d5f238e47f6ede4cbfc0e94f9ea7c97 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2feac487ff75d73ad960eadf81809878c67dbb7b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ba17cbf4f7397cc2c766596fdf0db224dac5bc75 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/55460086bed53a7c27285286e343541f808c490b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/14e0fa1509d439d9429ee5fae8a7fc36e95e00e4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f3c4d7bc262d9369cab7792800f325c6bbdd5b01 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84f84a0e8195266bfb8fe10a1335b9d819a4df53 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4e283842ecc232b375cd9dda88d064ebc70f59d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/51839ed35f4debce7cd486968881a4706c29b610 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8fa7abce6d5b48e6eeedf90e88ff39d102dc6567 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/75aa32c6d79b5747df7ee7dd30419ed0f7a61d00 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d7bff326fad39329e8c7d4391709641a5d8d942 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c4300e5ea4b50b276acf339da901c4732e0b1c7e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d44adc227ce54a59f0751de6756632a0a2d4a9b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6775eabeaf08c9f0a4e9374d68dd34d4049bf921 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f7d4d3d3bdaf963170c466cc988932b6dbad87ff .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1166c1c3c573e504d95292bb3ba4b21c3698881b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d85066c93054217f7c2a243ee9f9ae2086f887a5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5b974ddcbf8c564d56df771b69f6d42665c7a9cf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/42032edb88b79a9875f1b0ab8daa9205996c8302 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/307dc8a95fdee2c11266add3ae7158f317a5de37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a94350a5befde18aeaf95ec74de95eb78706d895 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ad22d73fd065a536101b869f4139a6e1144dea26 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c9a2b52e451705ef5e600786253af029d6b0de0a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a13a83a1f82b0fc669c2196b77815215e909a98b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4cf72bc4d8b6e174f2e6a9ba998ab781c4bccd8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/415f1c44de15ea98323bd6eb6bd058ad63c94c43 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d374f6ad514cf4421784af11f45237865643ce2e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/505f57daf5a269f66f2044c5ef97bdc344929caf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6fad4c5f5db0fa15d025e64cc4bdf1f7d47d6f9b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/557ddb4cfa680da27f53e890ca466f8610d27536 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1942886a19271fbecb73bda70bfb005dce03e07 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc62240eb6b07d4d7db78d9ba743d0b1255c94e3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7fc03640fb5f688203e93ce103bd68d3db0bb6b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c7cd1cddf5dd5dfa70167e7ebbcb56175729cf82 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f3fd3d744b2a073a4067240c5a1c740320377902 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9582e7da0af30a364615efa3358bbaade4039316 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/354543d052f41a2f05844828b8a1f0a659c83c7a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c12f865bdd7e1a2f9ab5888712412d49a0910f9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4514080d0be20f5785328abec49cf140ac114184 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fe23fd6b215346644501638991c990376210ac2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e8180f0a64521314160f1f051f59c5a683056b58 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f3154c3a48cc7c3a64ca8dc49fe4e6b1ebf6a726 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6e77d3c727b905e2f26844f8436ecde721edd624 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/28b0ddb0d2c80f6c216bafa3bb049068a526769c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da0a5aa2c48652a7e0041445311f9fc318dc5aad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/29848c35b0eaa59930a6654185d08bfabb528074 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/987f4d990fc438ec55a88d1920f17add1b0e2a45 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/23f0ade70df4534ce369ecc974b9b62eac24f90c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/281d19caf4a0b35591b310f94d38ed9ee64241e5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2201a11acc70fdd089b0177085f58e592aa60ac8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/523d03cf4d0279b7c32f183c0ebba32370c7116d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3b676db428bdc301f9d119aa600c30ad4f68cff5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d50d980d5818a189473d72cfc06778e803d17fd4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/88ec06c9e128a033a6f2a8b1836202ad7ced791f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1acfbb37889df8d3056e790c470234f37d36b025 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b73e647f52e6181da5a08f18311e06a066d5a31d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61f6b43acd73f984cfdf099d697d64809c214bb6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/35c3d529c72425c56a952e8f3e7417bfd5738ff5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9815321c9a052fc4ba4966c1e3094221d9a6c5c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a8e4eb2b3ca2418019c7bc33b8c910bdf6dec8a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/97b0aa57ad61252de2edc2c96663e7ba5221969a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3b50025b63942ea160a40a0e9a573b401ab3fec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/322ab711f6e6c618870514146a00fbf48d9fd3e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/37fc6439d187dadcf67e748c38b9c852ab3cc00d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/64ab48d73b3e21a8c2d04086089a8160c982fba4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b39d904777ead35707f94dc7294c1c64315d98d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d99197e5f67c93fe3ca093d461626e7628749e05 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/78288cfc64710055c56699cd00640fa7fae3e6b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/128fc9986858903abcf4197c5a53f0dee9d15e53 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/16cc92a00e75288e5b13d5cc345703ac0086ea0e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b9f668599405c0fb922adf83a62740edfe3d854b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f14d4b250d8bc507902e39d56057cd2879e6643a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d6040fb6508134c28e3cd5bd2832984f03d365e4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e9b3286b2e28f5a28655c93bb93f1eed5009c6f5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6953e87ca3714582c11a08c2f76e3ad2079f334 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fe6edc64b9d160323fca6f352beb7e6b8b20fdef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/445875ceb0a3a43e455d7d57983515972d24a09d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5c4e7fab22a63559a1d32439c561e5cb96362d03 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49e785c85f1d0217e919815634f52b92a4fe3e05 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fceb097f2e8e177cf815029da1ada881c25ee5c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4aa5d1012b673d7be5a20265796fe133c4572f0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/93addc79a30acc527e2892fe925f45aa39af5447 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e3739cc76236690e929f002fef619c204f82f9ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ca7035b13b7abef59206e1e8abdca32c66c55fba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a0da86d663dc02413ddf60c76f1613f6e885712d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aef719322091f08dff2bfbd2d236541e5d04f4ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d82458318c3e7baf0bf8a37d841a93e4d54fd0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3588d06ac79ccc829fea624fe26cdfe87f6616e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4a131f173a89b6a9243ba03993d84b369f0e617f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a789d3ceed4d2128d0c54290b11edf0257fffd57 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/74fc686deb70e9ca5ab61342853c96dea83c2e43 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/757426a3ebaa475db7ad8e0504a21f7dfca0b9f8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4adf73f16711cf9367cfbaaf3e4a1ea15a2463c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f1c542b8e898eb809ff7230c730b594239abb9d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1df45fe3ef9abfc0c174a7899de74a5cb685099d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/22c0152915f5430a5d29b0838cc1b0cf37e872c0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6122276acaed28cba2dbb31b0d88c8471d946cb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9504fe626feaead75d7e3171a1b336c011856c4b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6928f7da973a025a4fa1b6b7b02688e0e093f5e7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ffcca516ad39290135119976d68395272b7d5e2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/15d00876cbd89db844a8e0bd645a5284df31c6bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a85b077dc0a1d724cc2cd4c6051d35ab5368fbc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a12d2f4a8f6004413b85822d0298b8311ccf414 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a3ee68f882a89046d70a186bf7a715318a1ddc76 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f561940383db165e3e68753d1b1e073bf0fee32b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/46c4b0a7cfff1d8370c5cf230ec433ab251b7017 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a1f77e45368d41104053c41e884aec1cfd4c135 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9925daa215a7c735bfa62a889e4653eeb87b7548 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae1caeda4f03ceeeb433d9b2b66eb3d4240228e2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9714a1a7f34765b53c74f50043bfbe7648286bab .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dd2b7b3ce7d0aeb2f0dc73577cf6e3caaf62dd51 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cf86871f66a94f8eb70ad4c180c6dbde7503d3d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89186fa65e9fd88b729ef54f3eef0a1db715ac97 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab92e5cffffe7d8e324f86f0b4761d967c10c5e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ea9017bcd25714ca413e79964e9070fb618f141 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ffac1f71c35de37937a44656903e29cd7dc7a24e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4200752002ae1df9395e847f70a1fb9ff2a86250 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/83d4df7cf01737ae4e4a3f6b24dfd4d332dfad7b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1282bbd0dee34d942cc938f0bab90f2a1627b31f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f4ca597c6d1732f00f92d8cb1dbe01d1379ab145 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a9daf37de9766ef19b5ca88abbfa278faa188604 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fba8f1709008522a2335619e613a5179f2d1c10a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/25d15be0e36bb8a08cba2cdc0ec1bf0775e8deeb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/997cab3408b47fcacdad1a781e2f1ecbe044aa5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dd5325ae154e117bf2f67c9dddb7b5e1fb4e896d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2dd0dba691ba2aeb757416065f137875f5a0e022 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3106ae1ffa5c8e5221e898a8bdb7c736683254c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/894eb30ff090a99be0cba014529e1ddddc623329 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1029f0d8c81cc5e95262a84ea4597f45b2494aef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6abda66f6bbad20024c33f0c3478fe48c8cb3a8a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24c0a5bf88bdc213df30666427511325214e1aed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7fbc9092c9711a2fa71a26e88ac1b9e2226c399b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen1.o ../src/app_screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f4133d24dccea41474eeeffe0221961f1d7fe64 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/de25190cc17ca996f0d544f5b3d2af10d7b06a87 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/279ffb227054b61c85080eefde49c5a8e9833620 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e389e562df607e860da055c811ad9c4f614062d6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab2bfaafcdc352c23ddf7d3859a3aaa9d118ccd0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/418d9d748008dc397c86ce025a98dae77a307961 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2e51b0c48879f575cc8d710facff41a6c817c6b9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7fd00f33dd75ef2f86678b287071b4f660b8483 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/436d2734f70d753b269e57adf2301d1a45053c3d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a262905ad3adaf01a44c6b62d3bcaa8fd036752b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8936f4c83f65afe21a4c2379ebb187232ddd2c9b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/91d536cfb6d6631d07271d1a0d7ddf53aa6ddc01 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9d6ba5c3b13f5f922b5eddf0380331588d3b8ed1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/14e5490184a209951c27983fb26b214bd34d4dad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20179bad4cb58f1df2fc3bc90ff333e5fcddaaf8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/113d67b1cf2dc0729767cde47d7a04ebcfb994f1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84a84ca0bc5fb3d07b0ace8b43ba2f40bc27ddda .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/69513f3a794191397b7dbd6017ecbccb0ec49c74 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6a0bce0fd6ca4114d28b639d4ae00e294c6b4ae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b0f943f74843795b46d8d723283b77c16510a484 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d71b2d6d66b98fa2d08e28cb738e80619da3960 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c1864e69d4c723c776a814c7331982429dce705b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/70b378fb1451e098fc1ea10f7b6ee6ee6fd9a94a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ed598c7a75a81872ab88286cf72b475091df4a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/228a770bd1f9ad2466b34d12c409963d0700a66b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5cb2819b709e986f101f0c2a44763c3eb7442c38 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9cef33100785e4a84b431df583b6e26edf596c6a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8b0a6decbf98ae8542228d3c8d53d6a8bfa04be4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/41f374b4975f6c914ace9a682feca90051f8cb4c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/52b92105daaf4ce644fe7ee91025e71268f7e52a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/936ef7c2c27c63f0fc6bc1d0e6ecc7882271494d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b582a54fcd8e5dfe75ed6e876839ea5c3dcf8e90 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/60d6248b4af3cc25c8a9d8876652dfa65e29e92d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4fd64998d4a9d8139f29d8aa68ebf312dd5afe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/11eebd4ff675ebe89627e21f40f7958fda63d09f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/52feb6905cea254b284a556db172f60c01d14203 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c1beeb4315cb7fa89e31f342f9fe020b79b83c34 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/387b13cfed9ba13e883288cdcb06ae91fa82cbdc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c5b242f86a9537bd4c729a0adee2a678d2781f93 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cbd242dcc35cd900cd18ca8b827eabdd060b1b9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/53d17c1061c9d2ba3b11af58cd8e1c7a479fe18b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20d881fbafcd9e079e51b68dbc9e0d67ce3e69b7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6fc6c889ee57ee62ed33958696a18ca0db43ca00 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9401fce648ac2e7f12fa97d5f5f553415a748c02 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9c87f88d38d07f1e69e2d768b6ce2e984da57449 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/417ab591b272904c78a0991f681f024fd046e786 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/312ecaf955bd667880f9185a23f75ae0e79101b3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efe7a60dd3aeb3e02f70838f34ff399fbb5d7ad3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/33adbb30622154739e38944aa1ed6392c506cfc2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/820a6a7f18a3c0fc684b823b55bce1614cfb03cd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5b69a88df9c71e5c372317e45e2cebfa53dd906 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4ce9d9dd834f9a92121b3fe3e665372e62936c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c0b9ca3d6f0021f9f12d11e6337a99901d4a33a0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d773cafc69e105ce25f51c1597890440a37e430 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/983e9dca25b03455203fd6e6f4e1277732206ea3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4890a9ad20f869d68b7a26df1c3656e532efdcd6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cedd6accd7beff3f62c8f28cb776824d8c7cf19d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8cee211d9708f2bd99626a477e97ae0c2b71156 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a621450a3f9c9e5b5c1c21f63c1c0229590f90ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a8db7d4ca4c74cd4ec4290b64d8e388bec7d5f95 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/14463e806a99a93c448c7873d17d05aaa8a1ffe9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/40bde46c9d7fe791f17bee59e8f6318a698ecd70 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/df5e6ac8468a69312a205a48822c3f0c4bc11046 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/62983f5c8c49889fef40faf8ba32671283570f23 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/99f85ff184705daba99e46fdacc8f320e44d6cb2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b58a72deb4442be26cab74b2833ad0d71bc3bdc2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cfe93c2307f265359627dc8ddef5eb570e6dac72 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ec4217ffc22484eda63bb5de4ac012692000fb4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f161ff84dc3ea311b2b9eff3ae6fec6d030d32f7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8063560bea0e2dd0442f8dde22f0df333068d03 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/746dea0dade4370a189d6deb66e77e643384b56a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a68e7528c818b46ca1eec2c99b458e3e4cd6693f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d94ada54f285c47d63f520c85eeaf4c1149b179 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d0641eb7b5cdba3d60133ec970adc8f53876277 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/931312d33371569a785e68e31708da3adba66b0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f941b0ae044fd010dedf8b6cdb323315cd0adfe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2eb8b723b269dd2ec0d94e0f8621ce3996b594 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/49015acc1e04fee4965b471b56db10d41ca2056f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24f3d207b3326cf3f662bee7007318cf9a5791f7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4b1b97636240951ec42d698fdd2c237c752ff3cc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9eff18a2a4a87cb9f5bf8e772169a744d03736e3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e02029b1c7ddcc00fb84ce2f4e8892a3eaf60574 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e827ad566d8b43c4eabd60e19f975134d5c2981a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/43742f0edeed23377ed317da1f542fe54076180a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/31fba1d491d882f7f13edce9379210996bcb0797 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f38bb4165af4e87be9d015399a8f579731541685 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20bcfeb5ba6a6fadff9ae59d6ca0ee76d74458d4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6c63b9c0c740af2f45472a966f230e717c0ad064 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d24ad3895d9a762ea6a079266c00e683a7a389aa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9b11858d0cf315077be76f1cd33b3ae204fa4fe7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/645907215cd0608141d1fdaf7e9ff1b6f0cc9c94 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/534418852792b0c34c4eeb774d0e073e19e7e45e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8614653f77932747f3721c3ef0108a4f234af48e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8aa93eb2a20d071952c41a7ede038c2f42dd6645 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/35c5de38c36a62935763c8d149598a3b59a51253 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/778740fd2f166b89863057e96907fb73443fc678 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4a4459264b5afa709a27b802bb0047c0c7c1c0ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/64ab1f75de0f39613c4937c5811a06567578989 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/603aa810113bbcf5b073a5940c7475cc3273aa24 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/89621ff5e0c28bd35376b52e5b24e91222b23421 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fef3ed05f1eac88575482aaba5dd3f04a35c413d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f45b86ee9146c4d4a67d1be0769aefdb68b439d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cb0472cddf12f166ac203804e50ecd454067f513 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7624321b57d842f7974b668f4110f779fa6bd1f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff4b1eaca1f3c5a576a64ee0c455838cd7f1a853 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/64606e46fb08224c4975933fffee98f8148f4fdf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/868ea05669dd04fdb5ad2c4770af3c1e67326d6a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/971cabe58a4786a07a1348dda5805b1158701f23 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c516aed7bcd617a2ec1a2bef2b7e59ffe3622f66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/464158d56783f98e8cfd94bf83e071849b2d1cf7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff52b2811575606a292cf705b4722dee7ecf27fc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d44bd9aa8d4eacf2b4d7b427b508bbec8d36fc0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d7db81edaa56592c61785a87ab5c9564e6ad46b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/20493b93a2463822ccbdc6419358179c16d31bc6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f6d199014a67986a8bb90fd3f67706150410f7d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d67281e9ca9a7d212ef992cc4cf98e762e935df .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/302f2be1ac1a10dd6a5e821bbe4de74dee9ccb94 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/56d5f96c1d79bdb8876dd26d7d56efc4096e8bb5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/85a962f8e6a12f0b4512ef749e0bad1899bef5dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d06d2bbe0a3d8a02d0f50481253fc489ff609e0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/34baba042ec822aa314da8b659fb1b3cc3bbe6e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6d47d7392f0084905f3db0e2a16758ca2af14946 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3accce1144823b2955abdd35d5bb0f7648a92da6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/34ff622fa8fde503c000bda5e6fe051500e5417f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7d04bebfdfb3bf1e84683ef623b52d648ff82d41 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dfc81348865428d165233036ef0f96e008a559f2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a2de6eb03ada8a36740a709df6c1eb82f29d70e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e75b492d372734231c3f7ead3b7a8b45e6a72c08 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e108b5819e839e8698b38d1608827c5d60bcd981 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d442837e7e218e8d3844d3562325aa054a722e41 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/acf57e66ca016df86b841190e5aaaae2f2e9fae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b3656a699537a6dad5cec98643dad1a1936a8fb3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae1f107970ade9014bbfd8914c17c47ca397d6b2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d954225d3c2a6f07fccc03937f12dc1321f16c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/932b00a6ed8b09162bdfeee648a051664d72ada .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/47c364f46f3831f00ae4a5200080f25a5e1b6d0c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4cf97ca57d9cc9895f42407be156c3edece3f7a2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1be97e1bab4fdb85bbbbeab2ad32616e7a02807c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d45245ffbe0770023a8bfdc71973cb3dcd9017a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/17330ffd5324a3a59b2850376c9fb4fe40d4d50e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/335a0d9b1c29e8dda399083bd020907d846f4af9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c39061d92d325e08affbd5bad1207e0a89af11e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3acf444098689d9c4a99920c33727698b244fad3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/91161a75568dca79e5ff7d8261e20113ae4dfac7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f45c7414cf39c915ef87b9bf47761add5cd97e60 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ce9a46c2fb920bfa66d31b8dfce439130f21111 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e1403cba112dcb98da5ccc9fff00e0c5879e80b8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61780d67c6426c3b2a7dc60299dc6e3de47e93ab .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e9185379e27626be1ebe19ce18fcabfa325073af .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f17b02d77ef77d8c62b2ced21ec861f7580f0320 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d887b110bf354584b85ad73f4e5d1402b93cf173 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/26b24c5d4d9addd3e6b5b5af81f688cb194a2aa1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b5b574f27071fcfe1666af74c0cffcc8ed5f72db .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1ef91cd5617f3d15e177172dea5fb6190dea7337 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fab40f9c5c755b90cc280948729954e5ad500421 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fdf8d5cee6bfe3627af9289cafddc8e08c0917c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e21f39979e009c0ce61cab947c1ccdfa5dcaf591 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef44810afcde6af96f966f466e5a8ef873a1a3d7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed8634630cd1b371b7450f55c476ca98b8fa6fd4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc723230ac9a0f6b0813392f24377a455a6b544 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ee01252b1a8206e9f9ff901580250de9b3e6394 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24700f292c3aff4c78d59876e652589399a07cd7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f33ce5b3df1170a7a97932166d557d8c1bae59ba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3b4aca7e54c8bf3708e50bc72325a3e013460d84 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a2a072e5af5cd930a4e86fd3b6fcb6b7a39ae7e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/309ccb43ef83a80d4cc5fffb62b58cd10d95b308 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9ac83b1ac2cf4fc3414cddb06fd2d1e5a29e683b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen0.o: ../src/app_screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d47a6b429b6735ed7e5dcc59bf1e95f2c82c1ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_screen0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_screen0.o ../src/app_screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_screen1.o: ../src/app_screen1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/547d742d3e2c85d32be52f3a2981d14711240082 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
