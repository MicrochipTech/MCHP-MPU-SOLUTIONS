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
SOURCEFILES_QUOTED_IF_SPACED=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_scene0.c ../src/app_scene1.c ../src/app_scene2.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_scene0.o ${OBJECTDIR}/_ext/1360937237/app_scene1.o ${OBJECTDIR}/_ext/1360937237/app_scene2.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/236556520/bsp.o.d ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d ${OBJECTDIR}/_ext/305146849/legato_math.o.d ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d ${OBJECTDIR}/_ext/305146849/legato_rect.o.d ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d ${OBJECTDIR}/_ext/305146849/legato_utils.o.d ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d ${OBJECTDIR}/_ext/305146849/legato_error.o.d ${OBJECTDIR}/_ext/305146849/legato_color.o.d ${OBJECTDIR}/_ext/1618192685/legato_state.o.d ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d ${OBJECTDIR}/_ext/1618192685/legato_event.o.d ${OBJECTDIR}/_ext/1618192685/legato_input.o.d ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d ${OBJECTDIR}/_ext/109670485/legato_array.o.d ${OBJECTDIR}/_ext/109670485/legato_list.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d ${OBJECTDIR}/_ext/1618103421/legato_font.o.d ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d ${OBJECTDIR}/_ext/2086705360/jidctint.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d ${OBJECTDIR}/_ext/1872343871/lodepng.o.d ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d ${OBJECTDIR}/_ext/1381099687/legato_image.o.d ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d ${OBJECTDIR}/_ext/28088523/legato_memory.o.d ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d ${OBJECTDIR}/_ext/157682245/legato_string.o.d ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d ${OBJECTDIR}/_ext/261620856/legato_widget.o.d ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d ${OBJECTDIR}/_ext/4986847/plib_aic.o.d ${OBJECTDIR}/_ext/4988870/plib_clk.o.d ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d ${OBJECTDIR}/_ext/5001274/plib_pio.o.d ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d ${OBJECTDIR}/_ext/1414187873/sys_input.o.d ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d ${OBJECTDIR}/_ext/1826491803/sys_int.o.d ${OBJECTDIR}/_ext/1812361045/sys_time.o.d ${OBJECTDIR}/_ext/2052985144/initialization.o.d ${OBJECTDIR}/_ext/2052985144/cstartup.o.d ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d ${OBJECTDIR}/_ext/2052985144/interrupts.o.d ${OBJECTDIR}/_ext/2052985144/tasks.o.d ${OBJECTDIR}/_ext/1360937237/app.o.d ${OBJECTDIR}/_ext/1360937237/main.o.d ${OBJECTDIR}/_ext/1360937237/app_scene0.o.d ${OBJECTDIR}/_ext/1360937237/app_scene1.o.d ${OBJECTDIR}/_ext/1360937237/app_scene2.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/236556520/bsp.o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ${OBJECTDIR}/_ext/305146849/legato_math.o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ${OBJECTDIR}/_ext/305146849/legato_rect.o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ${OBJECTDIR}/_ext/305146849/legato_utils.o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ${OBJECTDIR}/_ext/305146849/legato_error.o ${OBJECTDIR}/_ext/305146849/legato_color.o ${OBJECTDIR}/_ext/1618192685/legato_state.o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ${OBJECTDIR}/_ext/1618192685/legato_event.o ${OBJECTDIR}/_ext/1618192685/legato_input.o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ${OBJECTDIR}/_ext/109670485/legato_array.o ${OBJECTDIR}/_ext/109670485/legato_list.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ${OBJECTDIR}/_ext/1618103421/legato_font.o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ${OBJECTDIR}/_ext/2086705360/jidctint.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ${OBJECTDIR}/_ext/1872343871/lodepng.o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ${OBJECTDIR}/_ext/1381099687/legato_image.o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ${OBJECTDIR}/_ext/28088523/legato_memory.o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ${OBJECTDIR}/_ext/157682245/legato_string.o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ${OBJECTDIR}/_ext/261620856/legato_widget.o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ${OBJECTDIR}/_ext/4986847/plib_aic.o ${OBJECTDIR}/_ext/4988870/plib_clk.o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ${OBJECTDIR}/_ext/5001274/plib_pio.o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ${OBJECTDIR}/_ext/1414187873/sys_input.o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ${OBJECTDIR}/_ext/1826491803/sys_int.o ${OBJECTDIR}/_ext/1812361045/sys_time.o ${OBJECTDIR}/_ext/2052985144/initialization.o ${OBJECTDIR}/_ext/2052985144/cstartup.o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ${OBJECTDIR}/_ext/2052985144/interrupts.o ${OBJECTDIR}/_ext/2052985144/tasks.o ${OBJECTDIR}/_ext/1360937237/app.o ${OBJECTDIR}/_ext/1360937237/main.o ${OBJECTDIR}/_ext/1360937237/app_scene0.o ${OBJECTDIR}/_ext/1360937237/app_scene1.o ${OBJECTDIR}/_ext/1360937237/app_scene2.o

# Source Files
SOURCEFILES=../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c ../src/app.c ../src/main.c ../src/app_scene0.c ../src/app_scene1.c ../src/app_scene2.c



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
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1553ce82272c5340562ed73778806c6c4ae11dbe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o 
	@${RM} ${OBJECTDIR}/_ext/2052985144/cstartup.o.ok ${OBJECTDIR}/_ext/2052985144/cstartup.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/2052985144/cstartup.o.d"  -o ${OBJECTDIR}/_ext/2052985144/cstartup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/2052985144/cstartup.o.d" "${OBJECTDIR}/_ext/2052985144/cstartup.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/2052985144/cstartup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/cstartup.S  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/27d046aae8f4de2ec3fdd266bdcd63d0c099e62d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
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
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b257b0f596cb5a70b57f99588ceb03b0452aec2d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/524e5481d3195349c9d84581ebf6ae3de52aa2cc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cbf0ca9526fa82801567f26a63e9576d6327e0cf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/30ef4ce808407bc748a3bf642a81daab4d1912e9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5c5a2e58305841a5a9c6f98e86edb22e6838efd8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e38b689cc7d82692d60061c1941a2782c6bf0cd2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e84ffe8b6a1d0ef53c02b69af0ff50eb0bb0892a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/544513a5815ca9405a043e191a58b05bbff4d8c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5dd49835200d1dc7c8b114f10f3a9ddaf0908897 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7935a212e90daac92063467ba202d0b97589f349 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6ef670acd6fa2a33b2f7811b76462363c9ad442 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/caba5673d39dd33ac7beb70cceef3c5bca6ae41e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/10d50ad3ff9fba595d805c3fe9b0c0ed0b325937 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c480c5910bc3c573a45710a2ae94d8f84bb39d57 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4ad55dd4de0561fd02401ef209fd0d20b88ee4b0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/823f74549383c8279f6b811c85a2648774c90c8a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae4411ecad590177257712c24bcc26ddb6a7300e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/95e32b511587bc46ce64e44ebe6e386aa4d43845 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/915541827b937199283fd39c84d8f6c9d616ad6b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/351e1b7bdadc796477c74590000850e199b8e19c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e5c8a011aebbeaccaeea3f1f2dbeec29b107c95 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b76c5e65f580e1e94229d132cb95cd674750baa6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/979f1dcbb06a466cf9dee71e38fdbd1835607152 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/76c1c2be54e4ab9db54e926abd55379f19101592 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3dcde3b15c2c9cbe1dd03c06e9be5a6e479af856 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/600cc37c43e485f02d231ceb4182afa8166f1fd0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3118e9fd6149ac6c3a45c05491cee0f5d790604b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a855274738332e5a19b5d43a44685f0ac2d19ff4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e4b0f4eb6c3900ae376316e80eda8d32a3b0a8be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4b60ab879d79668c8b3b1bc7c115a488ce16b324 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/40340646adb704009486f398b37f89a218ef9fff .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9012d8a3edeebc854b9cbd5ad3d2031e44a21183 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a61842b883dadcc53f257086fcea1c0d5ecc8cd8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4c00c119d5b9b8e4b4260a6c359265d28201f6ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d88fb2ad7287da7342d3d2e18b25888b9578790 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8f4b60eb1c93a0b205529a12b9bf4f7080018c39 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7f9561ca626a55de0e54e01ac02f4347d1d0b4be .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d805cb5e6aec95ee6a5aaebab6dc4b977d3099f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/29e457bd1dcd7e0a01eec7d522769d83b669f6dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a17386df2cbdcecc449622efc5fb05a819a5b5c5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/93bda842f3dad2e4e2d8fd0a40a5ea0b06215263 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c25e26c453ad2da8c36192ebe45c1ad19d172710 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f5a162ae95fc364ab0e99e033685d32578a247ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/44df7f3c6c3e800886f8d85b7728c393c71897d5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/61fa407691f76b5951932deafb2b454b922ac07d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/30a1422184bd1cb58390d8b3190402f821993b9e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/10fbdf39280cdff5a2e6f62a2871e66dc16f99e8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1b5c62488ef9ebc79f425bf055e1cd1813da8f74 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b076ce8fd407b3f1eed92346cbfda8b0cef06020 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d01f998f031fc410f0c42947a8776cd0e47bdef .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a390f26c89cbd9599daac6cbf541d3ba8c79a9a0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/70d6cd4b967f9ee80f9d0e992eeec2ac86a57d3e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bef11b26a66bc812b1e24b15e9426dc64a2ba84f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c17d21a00f25c28e5cc8f3ec84715d8ac6dd1192 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7194d102b69911260d96a91d23921adc1aff12ba .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/932db1ee62ad3936c56a0ccc06a64240607abb68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/deb877bb32218cc1b2fd9953042ad27083f801c7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a42d12471610b1b44b3a402c8cb028643306f5c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65451cb2fe25ff293dcc23edc84cbd94b61e2cb9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65f8af4128b6c4e5c5c7d8c988c566dc4bf32d3e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c68754c2f681429c9f74333fd0263447f284d838 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c270764f4c96e8e109f276ce0790939ad05d03bc .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/982cea3c157802eb9c73e95d28d43b0f31c53bb2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1ff3338d4340c1327eae3b25aeb725cc8e7b6471 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bae2ce3fde557e2b5622a6c0d7f92f1f9111bbc0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/25bada95725492c5a41c48ab9499bd6ab01116b3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d5f76a1b6039ea3910583f687cffb078ac3d1d4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac8a6748d45a76efdb51b82fb881098972b3e8e6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/27e7a946992fab2909bc6344d749b40ad2ed5f4b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6c5a8f8570ccd87fe85b48a6e0c6af47930cba1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/466551a6317ee8621c946739e135e6cbb4a57c8a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4bcf18dab59d353716f1b9ef28e1dac2b9fab7a7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cc6be004f6fba983c0ef167ba7f02d4bd5b14c6b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6745bced8c57f99bc5667a8081098fec817ad21 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/63c19c1384ac16fe5497468d167d5dca0fe252ed .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c0e8d5280cb38243d2cc83aeb693ab567d77b9fe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed44611c6336eca48214d44cd679b4e2e21863b6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d850bab0a94577de291ddac63160122665195443 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/218bcdb5f90bc3c9eb9e069c644efe8f2eb0650 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2946733a36d8d3873ebaf35791649e1b9ca27b37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/284d2cde9814562728aa51fa4668cb98b0c22cbe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2843e9a7ff6714d5772dd7880677d7849be959cd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2765535cd1d10f6e26e7b8c4ae53d890ee2e15ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a1a1f8026486d382d83172a9cd2763d192134c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/397532fa74da3b3c9889822c7644f2984353377d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/82cf9b3674d478d103835e3fe08ff753a2e59dc7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77e7b4c225eaf7c6b3807055757d9a9909eccd89 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/64960157606065ce32f4f7dac071f76016b9f50c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d490f6bc721eba944465f525eb17da1cdd04c359 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a621c1089df673109baeca0d82df85a01ef1bd91 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff5c91c6a584f3d9aa57a26dec406b579b7995fe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b5d31b9bab7c37b6d9816e0a9d4d14cf190a3029 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fecac59e770697fa6a18ddc7e7ab814f6f724480 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/325965cba103ef1c431d405802b881540fbe05f5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3b294275715ac405c29836383cdeb1a965755054 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6dd440588d3893b9f18d11139827bd3a35946e17 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bf57b50856a64cfb233c43be47c7809e25c2e050 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e4e3f5b79e6c28df64d76266f7f3ff676893ef50 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3137ec4ff7519c366d1a7d62a254998234f386a1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/67d0e1fadbdd7cdd516c20d537f9fba5b86d7a9c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3d466bbaa92edabdb419000c5f1943fdf053fcbd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/712f015ae54b69cb52cd950ac04cf5fb449adf2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8e955cd547fc6a1716f68d387197ded0dbdbfff .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2465649da9ebdcca0b6d19192e3d74b0f900c942 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65befe20cb1ca7302522e06b5fb16de851eb0c4a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/194c32de3e4c7e0cb6b6171d020fcde1f77315aa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65bb4aecab517c09077347281e66fc31ca46e58a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dd196f11a508bbece4c61389012d20c53f31c641 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6b51d38440e079a1e9a8420b4c5ede86bee620 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/65473951e7d16f528b01e56455e0da10f8fe2867 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a72534f25ad82a7b95939080ca95b72d292143b7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5bc152dfc8c5372c93c01cdf4a76cbc6f7a3071d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c58ca9c47873fbc55c3b5836d8b2d7746ac16a07 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac5e635a536d72e127b1b8ad54b75f62985c05b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a84dfb20b488d9c2cbcb68b37ed4c24eeb091ddb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/93b8a73b79504bd26f0752cd9e268c5e96923c39 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/277c8d157332d5320d213e96de30522ddc7b22a7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/181c7584692cdaac07f6ef79c92161acbc3bd426 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d1262fe6e40cf94e4a01b7613ffae7d14b6e943 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bdbd9362c6bb20a45b1a30d0a76747b33ce6af62 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4a5f8b29ac7dbf99688f61494f3ea120bc5790f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/548923dbf85047f2d5d7129bf84f5fce5e69171d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eac0f27d8488377ba48d290e4ad567968422fe9e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24a7a51407e5e4a9a4e6ef5ebfb2021c6872f695 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/50536758175bf45b7d831011bacb48ad028c6dcd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d6bf208d3aae54ea43c74fd1d09b21891000c7af .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/eae3d9f0c37d5ecdb72abcf3d4731d081785c63b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d9013dd766aedc6465fa25c8822bfcdfe0a31e20 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f837406dd706f224a06ac0782cdc3683d7c98fe .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/aa56cc8fa2cd665ef7aa879aac53c3df344a0595 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f6dec762bcb2149222b376eb5d69343a44f7a51 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/29be3acb893db72019a13f0c4a559212f96cf92e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4496878d92939167f2fe33fb943ae0ef0d4d0c31 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/97a037872fb00c01d4c704c6a26340666a338241 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12a7625d1f2cc987f680765e4721d137dae9a3e4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/be3bab7e40a36d333207c2ca18da6c0280d14154 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d5cce6434d931dc6ff904435d2f76b45334cbda9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4d1f1fd0dc12453aad93ec72a620ff388194f0ff .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/828e80f738f6f316a72d25805599f8162bb25730 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bc1ace679e70462ee856a79bf18f0ec91ab447dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/110ddc9cd97dc542901eed3306be7d59b55ce13e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9b9cf7afe8540a3843308f086980d6de3f3fe20b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab6fd5c1f1d8237e3221b6f5b8d812956afd646d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a077002167dfc3d19e0e42c2146e996cdd237a1b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cc7fe9c34ce1dd2cb9ff20b3e3a19f8e18c1653 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e8f9b026c0993f44721900d733e1e1d4232e2569 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d6cffc49e2a646fc0a69a88aa8949d64613af559 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b23452546124187ac17cbb7318be8735dac7be05 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/68177796fed1752aa5138f0d670dab8d81365eae .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/19bfaafefe23d3e11ba47754d3b024d02e1eea6c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/917c5934bd689a67fb3e47997f226de91b379d14 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4f79146897c8cae021f941aa8db703bc5b6e2c1c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6eb219aaa4f80ecd676df8821fa930e2574eba67 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab7dfcb8a623e41b3f403692a3c7fc22d41baab8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3e33cbc2a8de8d2ceb1a16745f4c1e2ee4fbbfca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2a6b711f30bebcbbdd2f32087044621785970e74 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3f3642f398fdaa85101d847c9785b89a21407d69 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/32bee0d9e1a83064a593918d203294a919e6ae4a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e6d88882c0bbe344e730a53cdd43fd816070b911 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c8df1f8fe3e7cb61263a0b7bb581e0d6393e4b78 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b26e06f8393bdd81cc3d091c7a9b40e8adcf7585 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/383bb726e2cbdf7d0580e69c834a031f929b536c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/991032e40b71ed3caa055de0d14b8d1f5f36bcab .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d02904ad647d938e37deec2515bbfa49cd60b005 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/81b90b9a42daed1f2b03de523bbb2aa28b34fe28 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1685320c46a5721d4aab6462d85276067b8bf5d1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6d7119527fe8371f4c1f0ee8abcbb23e2933ec9f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene0.o: ../src/app_scene0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24891b1fe38a1dea6282f981fabab778870f987c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene0.o ../src/app_scene0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene1.o: ../src/app_scene1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bb75054b93484f2b1a15677066932f9ba29c0f3b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene1.o ../src/app_scene1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene2.o: ../src/app_scene2.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a27c4c679762c6640467dc7f9d396c1c15ba5630 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene2.o ../src/app_scene2.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/236556520/bsp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/23d12104e7dadbaf8f87e96557eacb62e168f7ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/236556520" 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o.d 
	@${RM} ${OBJECTDIR}/_ext/236556520/bsp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/236556520/bsp.o.d" -o ${OBJECTDIR}/_ext/236556520/bsp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/bsp/bsp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/103208383/drv_i2c.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b13aff25efe816c7d130424596ca52e9615cfc71 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/103208383" 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o.d 
	@${RM} ${OBJECTDIR}/_ext/103208383/drv_i2c.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/103208383/drv_i2c.o.d" -o ${OBJECTDIR}/_ext/103208383/drv_i2c.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/i2c/src/drv_i2c.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/336cfee47e826a5857039755f64f6e95d2ff2e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1959449242" 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d 
	@${RM} ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o.d" -o ${OBJECTDIR}/_ext/1959449242/drv_maxtouch.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/driver/input/drv_maxtouch.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bf9c71288ca40d58ed165e18850a41aee7481574 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas_api.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas_api.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1121151461/gfx_canvas.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/df9a25b46bf0f597a055d00d8c9b57bbeefc1779 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1121151461" 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d 
	@${RM} ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1121151461/gfx_canvas.o.d" -o ${OBJECTDIR}/_ext/1121151461/gfx_canvas.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/canvas/gfx_canvas.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1165331637/gfx_driver.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c614e59e4ded3f8edd1cd9d5dbd3b1b003e3ac58 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1165331637" 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d 
	@${RM} ${OBJECTDIR}/_ext/1165331637/gfx_driver.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1165331637/gfx_driver.o.d" -o ${OBJECTDIR}/_ext/1165331637/gfx_driver.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/gfx_driver.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4c5d7bd29ea4007f2f520306bdcc22a8f0efabb4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/129784465" 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o.d" -o ${OBJECTDIR}/_ext/129784465/drv_gfx_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/driver/controller/lcdc/drv_gfx_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_math.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/499130b2671fd9ca6c7c4a4cebcd95d74422b1a1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_math.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_math.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_math.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_math.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e7643b3e3b44db0d27bfdb3453f1280836fcd332 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_blend.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f274ccb33f243aa385a70f2314f265f7ca6c2551 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_convert.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/592a58012c6f07f2aa090390985b9432dc7ff1c4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_rect.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_value.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae40f3ce304e92da988cde3f7d256dae1346e839 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_value.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_value.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_value.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_value.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/114a2591d8ab5b17bc0b8a76642e22bd1476d00b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_utils.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f9d9b6c5f66063905d673dec188beb043a0a9772 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_pixelbuffer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_pixelbuffer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color_lerp.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dcbaf2167f03f408d5594fb5efd7552a006284e7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color_lerp.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color_lerp.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color_lerp.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_error.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a88a0afb08a59f8eecef14355f0689f7bec7df7d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_error.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_error.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_error.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_error.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/305146849/legato_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/180b175b33baedee90445eb89e2cb3697e897b0d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/305146849" 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/305146849/legato_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/305146849/legato_color.o.d" -o ${OBJECTDIR}/_ext/305146849/legato_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/common/legato_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a0e912271670a78901050dcabc7ea4fa7e22a1e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_state.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8a599664347129ca0b139ee0ee88122dedc7aaf0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_stream.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c232a2414794014cb9bdcaae715dc4cdc5c49746 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_scheme.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_event.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b65f45723bbe07746a84c69fdd7a98a146dd4759 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_event.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_event.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_event.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_event.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618192685/legato_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9b1469583e791b7a2dbaa7ced637e524c62862e3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618192685" 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618192685/legato_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618192685/legato_input.o.d" -o ${OBJECTDIR}/_ext/1618192685/legato_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/core/legato_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_rectarray.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c86258f41f545a39e0dd4e605a09124d91476d5c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_rectarray.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_rectarray.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_rectarray.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_rectarray.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_array.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8ef5b3963c76b1141cdc3b6ec5d3d4c813323261 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_array.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_array.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_array.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_array.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/109670485/legato_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/48d2791bd7707622fc5f3925b7d6615ac2902ac4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/109670485" 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/109670485/legato_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/109670485/legato_list.o.d" -o ${OBJECTDIR}/_ext/109670485/legato_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/datastructure/legato_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/12da9e81bc719fd0b4c2b0c3ec7e10113890ce5d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f55b9d24830858654d1844f9b59bf1bb0cdaf3ad .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_font.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2253142c08d350eec537eb4c98b692039ebccf28 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_font.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_font.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_font.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_font.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/501a59a38c906ce6f20be4b884006286492594c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1618103421" 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d 
	@${RM} ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o.d" -o ${OBJECTDIR}/_ext/1618103421/legato_rasterfont_liberationmono8.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/font/legato_rasterfont_liberationmono8.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/644506877/le_gen_fonts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d41ca3dc9003f972ef30622747ed48cbc1e5942d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/644506877" 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d 
	@${RM} ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/644506877/le_gen_fonts.o.d" -o ${OBJECTDIR}/_ext/644506877/le_gen_fonts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/font/le_gen_fonts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1497821479/le_gen_images.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ff02895af51636fff07b8d265a9c4e8aa74dcd48 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1497821479" 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d 
	@${RM} ${OBJECTDIR}/_ext/1497821479/le_gen_images.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1497821479/le_gen_images.o.d" -o ${OBJECTDIR}/_ext/1497821479/le_gen_images.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/image/le_gen_images.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7203aa0ba2f7b1eede151c6ecc08f7a8ce9d5af6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/534613472" 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d 
	@${RM} ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o.d" -o ${OBJECTDIR}/_ext/534613472/le_gen_screen_Screen0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/screen/le_gen_screen_Screen0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_init.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/56feb621dfc85023ecc32fdf33f20083ffef96c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_init.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_init.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_init.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_init.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e8e4ba06062be84df2bc7671f5cd90a33212dd50 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_globalpalette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_globalpalette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_scheme.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ed0629ecb0268db2a6a60ec84b2cc69be825ce4b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_scheme.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_scheme.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_scheme.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5c3bafca83d9a31e633ad3a8fb08ef4ee40f1379 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/706129189/le_gen_harmony.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3dc6f56975ecb3f2f27e87486c5a02dc370fba38 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/706129189" 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d 
	@${RM} ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/706129189/le_gen_harmony.o.d" -o ${OBJECTDIR}/_ext/706129189/le_gen_harmony.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/generated/le_gen_harmony.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/51884802b54f7409d302b2aaa74eedbc9c7fec4e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5162869481c9812563027524a6ef509cb796db8e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o.d" -o ${OBJECTDIR}/_ext/2086705360/legato_imagedecoder_jpeg_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/legato_imagedecoder_jpeg_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086705360/jidctint.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/90b71b4ce75bc4f63cc7a5a6d9d48eafae92cdc3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086705360" 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086705360/jidctint.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086705360/jidctint.o.d" -o ${OBJECTDIR}/_ext/2086705360/jidctint.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/jpeg/jidctint.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/81038c3c079ce39539bcab0b388ec834df6f1ff1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae98a0456e7b54781466949b6c589c98a088a19 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e5cfca2359f1feb9f523b7d4486c9d18adefe9ac .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2086794059" 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d 
	@${RM} ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o.d" -o ${OBJECTDIR}/_ext/2086794059/legato_imagedecoder_mono.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/mono/legato_imagedecoder_mono.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/lodepng.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1c62deb7bca614b06b1aab4f714f671dc54008f5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/lodepng.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/lodepng.o.d" -o ${OBJECTDIR}/_ext/1872343871/lodepng.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/lodepng.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a08eaacb29d6261cf4ca7c10f0e171a30ae8d26e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872343871" 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o.d" -o ${OBJECTDIR}/_ext/1872343871/legato_imagedecoder_png.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/png/legato_imagedecoder_png.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4ea9a67f9d5765cba38cb935c2cb5f7c2db4101 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_setup.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_setup.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cea77f9c14ad19315734e8e32fbf7f4df192e46a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_scale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_scale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2e659bf5cdb46e70fe831e6b8b84df424c583c70 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ec1f53fa76dd8d088c8e9093eb8f548332671c9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da5d2ef659ad0bd7f69bf3a72352310772aeb109 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_write.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_write.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1d9246fa87d9d9c975b289ee3c4b2bd086ba29f9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_blend.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_blend.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4a6a418400198b24329358109ec0666b701606a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_mask.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_mask.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84708ed6fad43ad122066ab743f63a708b9b82b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_convert.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_convert.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bd701b93d6efad7088b8d36730628ff6ef836d7e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_rotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_rotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d664af73e7d92a8d0870ad0a9ffdc481755193ca .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rleindex.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rleindex.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/412c493469ea819b95980647a1822709e6820cb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_internal.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_internal.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/77af012efbbd9fedda2b9a7e73d79c6040f5d1a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_index.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_index.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/935c899b4c279204d5131356ed64a5f6dd1a8f89 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_color.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_color.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8cffef610315f908ad7e01fa34c670c156a90ce .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_read_stream_rlecolor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_read_stream_rlecolor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fab65fcf738bd6c044180ad7f428cb5eb79992c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1872342336" 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o.d" -o ${OBJECTDIR}/_ext/1872342336/legato_imagedecoder_raw_palette_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/raw/legato_imagedecoder_raw_palette_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image_utils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d2781e1699d727a9bc3fe7d477212a652aea9d62 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image_utils.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image_utils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image_utils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a41231726efbeeb54d3a34b2bdd4e65740841c22 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_image.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1381099687/legato_palette.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e361e04e96ca2c90173460fb0515cde3a8662609 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1381099687" 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o.d 
	@${RM} ${OBJECTDIR}/_ext/1381099687/legato_palette.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1381099687/legato_palette.o.d" -o ${OBJECTDIR}/_ext/1381099687/legato_palette.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/image/legato_palette.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_fixedheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/af59d97590cb3401e055830af3417913a43ae261 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_fixedheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_fixedheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_fixedheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_memory.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c6d603525dcecea0478bc0942d0f0b18bef656f4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_memory.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_memory.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_memory.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_memory.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/28088523/legato_variableheap.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/60f9539cfabf813e4937860222270ae7355ba8f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/28088523" 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d 
	@${RM} ${OBJECTDIR}/_ext/28088523/legato_variableheap.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/28088523/legato_variableheap.o.d" -o ${OBJECTDIR}/_ext/28088523/legato_variableheap.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/memory/legato_variableheap.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5f1775738a148b5cb09a83a1238d0fef7bf982bf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_rect.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_rect.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f0671e9a5ac3e7440898ca9759d9129b1ccdc7f6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_line.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f5315266cac456f22d2702f8a15bb633f3e85d2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_renderer.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3a6478df7980278dbe44d6102ff80f07316cd7b4 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/efc5e7b0935385fdd18af54f852af3c704251c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_draw_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_draw_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1081070089/legato_gpu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/50911573a030cef264f5760712bd9743a02e7e0e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1081070089" 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1081070089/legato_gpu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1081070089/legato_gpu.o.d" -o ${OBJECTDIR}/_ext/1081070089/legato_gpu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/renderer/legato_gpu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ef5dd6e6aa2ddf295862d5c225b284a5f1baa15d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringutils.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ae9f854f8dbfbafd84d79c518352ea23cda480aa .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringutils.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringutils.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringutils.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringutils.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a15c0dfbc9c9a6ec518f8d0cf3a4f23373c6b8c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_dynamicstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_dynamicstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_tablestring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f1e2760b2585f9d30b48df17afa79455a5f8f447 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_tablestring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_tablestring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_tablestring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_tablestring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/84eec35537828ac337e32a04d2e71501b100c287 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8403799e6bc8506efe812b17a7d4a3f8a054fce7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_string_renderer_stream.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_string_renderer_stream.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_fixedstring.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2741d520934df425de079b00c3f4e52ddda74dbf .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_fixedstring.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_fixedstring.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_fixedstring.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/157682245/legato_stringtable.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6d4fb01ee0442e211bf0248556a40b88c4d979d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/157682245" 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d 
	@${RM} ${OBJECTDIR}/_ext/157682245/legato_stringtable.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/157682245/legato_stringtable.o.d" -o ${OBJECTDIR}/_ext/157682245/legato_stringtable.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/string/legato_stringtable.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/72afbb4a3eba31c8a5b7ce42421e16854271c9f2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6ee8a4754c4e40c88621550172453dc613ff3dd0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1029185477" 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1029185477/legato_widget_arc_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/arc/legato_widget_arc_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/228e4ef5fe01edbd908d475a7853c050143780d7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6dfe414d6d9a90428c747835b57ff5af419b1ef9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1946336466" 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1946336466/legato_widget_bar_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/bargraph/legato_widget_bar_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bc9732c9b42d10fd485320133e70a64f61220f23 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/803bf3574afb2ed3eec719a0cac086ec92385f0d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1339002025" 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1339002025/legato_widget_button_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/button/legato_widget_button_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2d52af050c1b7020233573e61a2c940f6a8b70ee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3271c17b63e4e768d605ee7e931e05b3f1c25071 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/935657338" 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o.d" -o ${OBJECTDIR}/_ext/935657338/legato_widget_checkbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/checkbox/legato_widget_checkbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f45da9e5ea2a05898ded89d19c54ed179ef68004 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9ea3ba8a9b5ba61a202acd7be3e3857b37b4880f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1356472903" 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d 
	@${RM} ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o.d" -o ${OBJECTDIR}/_ext/1356472903/legato_widget_circle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circle/legato_widget_circle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/238a934a62621cc3d79ff3a89645742e401da8d9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d42389e25d3ee91d8abc5163f5d20c4eca8c4ea2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2122148963" 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2122148963/legato_widget_circular_gauge_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circulargauge/legato_widget_circular_gauge_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/9011b1165cc6ab72d8ce9ee41a6f93d094b679a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3668e8c9aad1c15d3786ad60bf8b2f0bdc009e38 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1715456695" 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1715456695/legato_widget_circular_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/circularslider/legato_widget_circular_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f744bc34223c3e7fe25ec867873f7b13a9b688e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b7d1643bc730f82bab00e35088a991e1d7afcb83 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1444382766" 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1444382766/legato_widget_drawsurface_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/drawsurface/legato_widget_drawsurface_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/214d023893bd7dcd20603077e959269707b46c4f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4136db50676591b5afa09cd9fdb04e38f6557d1a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/511583513" 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d 
	@${RM} ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o.d" -o ${OBJECTDIR}/_ext/511583513/legato_widget_gradient.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/gradient/legato_widget_gradient.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a97259419c5baf0867431cd33b938c763580da88 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b04dbcba077cdfa5edda02054ad49c23329a8732 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/94869853" 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o.d" -o ${OBJECTDIR}/_ext/94869853/legato_widget_groupbox_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/groupbox/legato_widget_groupbox_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bfea2c62c0778a946d4ba14c6839845f8f86b72d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1197524732/legato_widget_image.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/321e2aeb8c89145302abb3af8c7d032f5c9bc6c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1197524732" 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d 
	@${RM} ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1197524732/legato_widget_image.o.d" -o ${OBJECTDIR}/_ext/1197524732/legato_widget_image.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/image/legato_widget_image.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/dbaf19f0b454f9f6cbeff5f6766032a0616c9011 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/6e24038e84f2ba8b2c09b54934c9ac3915da66e1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1694778207" 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d 
	@${RM} ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o.d" -o ${OBJECTDIR}/_ext/1694778207/legato_widget_imagerotate.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagerotate/legato_widget_imagerotate.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f39399ff0702b0bd8f7f3fc703297315ffb90f67 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c69ef8a9e5e2df40f51fd50e23df47677eaef579 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/609407686" 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o.d" -o ${OBJECTDIR}/_ext/609407686/legato_widget_imagescale_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagescale/legato_widget_imagescale_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2286da7b79f6a95d1cacecb63a846f3bef1b173a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/967de708ec9000af737401bfb46786973ee83b4f .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2015859515" 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d 
	@${RM} ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o.d" -o ${OBJECTDIR}/_ext/2015859515/legato_widget_imagesequence.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/imagesequence/legato_widget_imagesequence.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/fc49521129cb48df21b04fc3b4077f13f6c4e7b8 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/de8e05e7672ad4e4244b7e4e601977cc7f39cbb2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1582032715" 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1582032715/legato_widget_keypad_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/keypad/legato_widget_keypad_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f8fc2d7a97a7ab5c26b34255d412db543a57fe70 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b4c54b468b3ff6abbd87453ee9ec73f5997574e9 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1195110755" 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1195110755/legato_widget_label_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/label/legato_widget_label_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/596f43f3f1b8d34347446e8392fb94d7257bb589 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a62df8540afd6606f1102b020115499bd9050eee .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659221" 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659221/legato_widget_line_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/line/legato_widget_line_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac161c115f19040478afd7818fdc1561b3e98060 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/8028f2e3dea8b53c8203690bd8aabcae60bfec67 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1047821571" 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1047821571/legato_widget_line_graph_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/linegraph/legato_widget_line_graph_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d000a4d7ff07c1bea87b66ea891725ec96dc3c51 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/98dc4eb3c149518cbd8c7ee52188240230ade68 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1839659051" 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1839659051/legato_widget_list_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/list/legato_widget_list_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7ef1c9d1d02d5fbbfbea7fde6f1489bea683eb84 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d4407d06fa5815a493965d544334b76ea5a87053 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1634291878" 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1634291878/legato_widget_listwheel_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/listwheel/legato_widget_listwheel_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/957eb710a2dda1ecb8e1cee390bc891bd2487cc2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/abe46504122addb8b2db81fdbc465fba7e9870b1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1290198647" 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d 
	@${RM} ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o.d" -o ${OBJECTDIR}/_ext/1290198647/legato_widget_pie_chart.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/piechart/legato_widget_pie_chart.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ab58ed3173771e38d61361c1c87b348e70c668c3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d504c0fce32fc157ccbb75d26029d5508fa4ac4b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/231973969" 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/231973969/legato_widget_progressbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/progressbar/legato_widget_progressbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a7ff5bcad2caaa7a346aee88e973b07458b8a7d6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_state.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_state.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/726ba1a94d136724612a9bd4a02a0cd49989172e .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/26b5bb15ad2c234a7dc41d8d6260c3e1124ce4a3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1643194869" 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1643194869/legato_widget_radial_menu_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radialmenu/legato_widget_radial_menu_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4dc16f8cfd84a10103c5f8b74970a6a874b3b389 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_radiobutton_group.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_radiobutton_group.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/4fad6a551c6604ccff6fd809164042f308b58123 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/bfc23a95f7a78fccaa1fdd3901464d88090c1661 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1338867754" 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1338867754/legato_widget_radiobutton_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/radiobutton/legato_widget_radiobutton_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/295e7ffb5fec97b80ce48c7b2ba4f438275405ec .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f45471ed42cbfafb82b93dc4840229672c26f36d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/337100648" 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o.d" -o ${OBJECTDIR}/_ext/337100648/legato_widget_rectangle_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/rectangle/legato_widget_rectangle_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a96c157115a8cf6dc863c6f0f531209d41280bd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2f934c5bbc93cc28a407fb5ce6d2b72420089c44 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1040606897" 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1040606897/legato_widget_scrollbar_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/scrollbar/legato_widget_scrollbar_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/24ee273b5fb890857a7715c7a29def16aa1ef458 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e46ae54471c96038b8e4b6d982f657e4ab8f091d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1817042520" 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1817042520/legato_widget_slider_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/slider/legato_widget_slider_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d9b7bfb50ff92103d8d231d119a8d7851085cd94 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5d9bcb10cfa9fb965923094660e708390025d0b7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1805132566" 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1805132566/legato_widget_textfield_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/textfield/legato_widget_textfield_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/634a7075c688c2b859c7cd1f4e911f64e42fb22d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/5eeb599cc8a2d88d72dc4638d1c874db1f742ad0 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1093664902" 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1093664902/legato_widget_touchtest_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/touchtest/legato_widget_touchtest_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3f6210cdbb2c9e2be74ff19dedc5ed1a318a43c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1928937831/legato_widget_window.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f5d61fdb8fc22137947f9b0c59613f3d155965dd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1928937831" 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d 
	@${RM} ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1928937831/legato_widget_window.o.d" -o ${OBJECTDIR}/_ext/1928937831/legato_widget_window.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/window/legato_widget_window.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d8b9a81886a1e8f02cefc478a61c54c9d9992db7 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ac9bf4f96181bebbc2331a2999e89ea7dda4b52c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_editwidget.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b5bd4170e0c1d27166439e3b349eb38cdbbd2a5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_editwidget.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_editwidget.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_editwidget.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_editwidget.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/2753b5ce21ae25c6591c332a2f7dee2004ea679 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/261620856" 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d 
	@${RM} ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o.d" -o ${OBJECTDIR}/_ext/261620856/legato_widget_skin_classic_common.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/gfx/legato/widget/legato_widget_skin_classic_common.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4986847/plib_aic.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/a3c55dcf054db17c124d3d442f6287eca4240f38 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4986847" 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o.d 
	@${RM} ${OBJECTDIR}/_ext/4986847/plib_aic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4986847/plib_aic.o.d" -o ${OBJECTDIR}/_ext/4986847/plib_aic.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/aic/plib_aic.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4988870/plib_clk.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/e480bf11d6b6372ad30fab63260a0a866a48954d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4988870" 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/4988870/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4988870/plib_clk.o.d" -o ${OBJECTDIR}/_ext/4988870/plib_clk.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/clk/plib_clk.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/530da1208742e963777ca93d8100f516ad108f7b .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/813772974" 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o.d" -o ${OBJECTDIR}/_ext/813772974/plib_flexcom6_twi_master.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/flexcom/twi/master/plib_flexcom6_twi_master.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/154914322/plib_lcdc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cb19c42444596e8a9f33d9ca9fa879889f6d0589 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/154914322" 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d 
	@${RM} ${OBJECTDIR}/_ext/154914322/plib_lcdc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/154914322/plib_lcdc.o.d" -o ${OBJECTDIR}/_ext/154914322/plib_lcdc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/lcdc/plib_lcdc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/4998521/plib_mmu.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1628a8f94fc492bf6dcb749196a999bee80bd961 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/4998521" 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o.d 
	@${RM} ${OBJECTDIR}/_ext/4998521/plib_mmu.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/4998521/plib_mmu.o.d" -o ${OBJECTDIR}/_ext/4998521/plib_mmu.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/mmu/plib_mmu.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5001274/plib_pio.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/3c8c1008149aa5c86449a6add9d72f793b333bb1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5001274" 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o.d 
	@${RM} ${OBJECTDIR}/_ext/5001274/plib_pio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5001274/plib_pio.o.d" -o ${OBJECTDIR}/_ext/5001274/plib_pio.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/pio/plib_pio.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/5003525/plib_rtc.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b6e5bcf08f60a825073052c3de7a5f4029460a66 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/5003525" 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o.d 
	@${RM} ${OBJECTDIR}/_ext/5003525/plib_rtc.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/5003525/plib_rtc.o.d" -o ${OBJECTDIR}/_ext/5003525/plib_rtc.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/rtc/plib_rtc.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc0.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b0f1687fbbaef1de2abcd8c4ad1134f21eaaa30a .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc0.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc0.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1247087435/plib_tc1.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/445b9fa3e5c5c7a7aebe5a0aa8209f1daba0df3d .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1247087435" 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1247087435/plib_tc1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1247087435/plib_tc1.o.d" -o ${OBJECTDIR}/_ext/1247087435/plib_tc1.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/peripheral/tc/plib_tc1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/286729486/xc32_monitor.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ccb5e01ee888e0ec37c019a6b0152cbad68c22fb .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/286729486" 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/286729486/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/286729486/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/286729486/xc32_monitor.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/stdio/xc32_monitor.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1408246553/sys_cache.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/f7c28387a58de3705a7101e5ea1e5fb4f834e34 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1408246553" 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1408246553/sys_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1408246553/sys_cache.o.d" -o ${OBJECTDIR}/_ext/1408246553/sys_cache.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/cache/sys_cache.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/ddf0a9abc0df8199afed0846d65be5c5e94cab37 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1414187873/sys_input_listener.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b85eb12c419e0fd8755efcf0b6b3abb241d99009 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1414187873" 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d 
	@${RM} ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1414187873/sys_input_listener.o.d" -o ${OBJECTDIR}/_ext/1414187873/sys_input_listener.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/input/sys_input_listener.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1826491803/sys_int.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/550debe509ddf9d573c7319a409253d7e5d1c952 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1826491803" 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o.d 
	@${RM} ${OBJECTDIR}/_ext/1826491803/sys_int.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1826491803/sys_int.o.d" -o ${OBJECTDIR}/_ext/1826491803/sys_int.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/int/src/sys_int.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1812361045/sys_time.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/c3aa2afb2b991ce534a0114c23c4392a73523d60 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1812361045" 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o.d 
	@${RM} ${OBJECTDIR}/_ext/1812361045/sys_time.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1812361045/sys_time.o.d" -o ${OBJECTDIR}/_ext/1812361045/sys_time.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/system/time/src/sys_time.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/initialization.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7a3726cbb2a6b278c635f3c961602876d0dbf3f3 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/initialization.o.d" -o ${OBJECTDIR}/_ext/2052985144/initialization.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/initialization.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/fault_handlers.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/b12ef6e114da78a21e69997ae6d4b2d8a16b3aa1 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/fault_handlers.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/fault_handlers.o.d" -o ${OBJECTDIR}/_ext/2052985144/fault_handlers.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/fault_handlers.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/interrupts.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1dba601744773d09ec4a2b8ee885cb2ebe3a57c2 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/interrupts.o.d" -o ${OBJECTDIR}/_ext/2052985144/interrupts.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/interrupts.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/2052985144/tasks.o: ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/7f7c72080350c187130b6a271ea66281781f5e6 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/2052985144" 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o.d 
	@${RM} ${OBJECTDIR}/_ext/2052985144/tasks.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/2052985144/tasks.o.d" -o ${OBJECTDIR}/_ext/2052985144/tasks.o ../src/config/lcdc_rgba888_mxt_9x60_wvga/tasks.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app.o: ../src/app.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/1f6334e29a0921848b4d2901f47313ab7873b348 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app.o.d" -o ${OBJECTDIR}/_ext/1360937237/app.o ../src/app.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main.o: ../src/main.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/d1937479f274737f63f27aad903e91023b2139bd .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main.o.d" -o ${OBJECTDIR}/_ext/1360937237/main.o ../src/main.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene0.o: ../src/app_scene0.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/93e28822e868f55a5d8e46f8eac76bcc36064794 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene0.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene0.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene0.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene0.o ../src/app_scene0.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene1.o: ../src/app_scene1.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/55cf10897b1b92af4423371690f3a4974478760c .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene1.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene1.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene1.o ../src/app_scene1.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/app_scene2.o: ../src/app_scene2.c  .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/cbf9ab5dbb6259f3f97dfd7360ae1df436c76eb5 .generated_files/flags/lcdc_rgba888_mxt_9x60_wvga/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene2.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/app_scene2.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -fdata-sections -O1 -fno-common -I"../src" -I"../src/config/lcdc_rgba888_mxt_9x60_wvga" -I"../src/packs/SAM9X60D1G_DFP" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/app_scene2.o.d" -o ${OBJECTDIR}/_ext/1360937237/app_scene2.o ../src/app_scene2.c    -DXPRJ_lcdc_rgba888_mxt_9x60_wvga=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
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
