# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := opus
DEFS_Debug := \
	'-DUSE_SKIA' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DOPUS_BUILD' \
	'-DWORDS_BIGENDIAN' \
	'-DHAVE_LRINT' \
	'-DHAVE_LRINTF' \
	'-DVAR_ARRAYS' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

# Flags passed to all source files.
CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wno-unused-result \
	-O0 \
	-g

# Flags passed to only C files.
CFLAGS_C_Debug :=

# Flags passed to only C++ files.
CFLAGS_CC_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Debug := \
	-I. \
	-Ithird_party/opus/overrides/include \
	-Ithird_party/opus/src/celt \
	-Ithird_party/opus/src/include \
	-Ithird_party/opus/src/silk \
	-Ithird_party/opus/src/silk/float

DEFS_Release := \
	'-DUSE_SKIA' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DUSE_LINUX_BREAKPAD' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_DEFAULT_RENDER_THEME=1' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_NSS=1' \
	'-DENABLE_ONE_CLICK_SIGNIN' \
	'-DGTK_DISABLE_SINGLE_INCLUDES=1' \
	'-DENABLE_REMOTING=1' \
	'-DENABLE_WEBRTC=1' \
	'-DENABLE_PEPPER_THREADING' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_INPUT_SPEECH' \
	'-DENABLE_NOTIFICATIONS' \
	'-DENABLE_GPU=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_TASK_MANAGER=1' \
	'-DENABLE_EXTENSIONS=1' \
	'-DENABLE_PLUGIN_INSTALLATION=1' \
	'-DENABLE_PLUGINS=1' \
	'-DENABLE_SESSION_SERVICE=1' \
	'-DENABLE_THEMES=1' \
	'-DENABLE_BACKGROUND=1' \
	'-DENABLE_AUTOMATION=1' \
	'-DENABLE_GOOGLE_NOW=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_CAPTIVE_PORTAL_DETECTION=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DOPUS_BUILD' \
	'-DWORDS_BIGENDIAN' \
	'-DHAVE_LRINT' \
	'-DHAVE_LRINTF' \
	'-DVAR_ARRAYS' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'

# Flags passed to all source files.
CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-pthread \
	-fexceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-Wno-unused-result \
	-O2 \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections

# Flags passed to only C files.
CFLAGS_C_Release :=

# Flags passed to only C++ files.
CFLAGS_CC_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated

INCS_Release := \
	-I. \
	-Ithird_party/opus/overrides/include \
	-Ithird_party/opus/src/celt \
	-Ithird_party/opus/src/include \
	-Ithird_party/opus/src/silk \
	-Ithird_party/opus/src/silk/float

OBJS := \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/bands.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/celt.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/celt_lpc.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/cwrs.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/entcode.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/entdec.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/entenc.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/kiss_fft.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/laplace.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/mathops.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/mdct.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/modes.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/pitch.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/quant_bands.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/rate.o \
	$(obj).target/$(TARGET)/third_party/opus/src/celt/vq.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/A2NLSF.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/ana_filt_bank_1.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/biquad_alt.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/bwexpander.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/bwexpander_32.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/check_control_input.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/CNG.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/code_signs.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/control_audio_bandwidth.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/control_codec.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/control_SNR.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/debug.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/dec_API.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_core.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_frame.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_indices.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_parameters.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_pitch.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decode_pulses.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/decoder_set_fs.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/enc_API.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/encode_indices.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/encode_pulses.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/apply_sine_window_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/autocorrelation_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/burg_modified_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/bwexpander_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/corrMatrix_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/encode_frame_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/energy_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/find_LPC_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/find_LTP_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/find_pitch_lags_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/find_pred_coefs_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/inner_product_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/k2a_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/levinsondurbin_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/LPC_analysis_filter_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/LPC_inv_pred_gain_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/LTP_analysis_filter_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/LTP_scale_ctrl_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/noise_shape_analysis_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/pitch_analysis_core_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/prefilter_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/process_gains_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/regularize_correlations_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/residual_energy_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/scale_copy_vector_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/scale_vector_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/schur_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/solve_LS_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/sort_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/warped_autocorrelation_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/float/wrappers_FLP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/gain_quant.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/HP_variable_cutoff.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/init_decoder.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/init_encoder.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/inner_prod_aligned.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/interpolate.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/lin2log.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/log2lin.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/LP_variable_cutoff.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/LPC_analysis_filter.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/LPC_inv_pred_gain.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF2A.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_decode.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_del_dec_quant.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_encode.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_stabilize.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_unpack.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_VQ.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NLSF_VQ_weights_laroia.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NSQ.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/NSQ_del_dec.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/pitch_est_tables.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/PLC.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/process_NLSFs.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/quant_LTP_gains.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_down2.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_down2_3.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_private_AR2.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_private_down_FIR.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_private_IIR_FIR.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_private_up2_HQ.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/resampler_rom.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/shell_coder.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/sigm_Q15.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/sort.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_decode_pred.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_encode_pred.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_find_predictor.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_LR_to_MS.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_MS_to_LR.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/stereo_quant_pred.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/sum_sqr_shift.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/table_LSF_cos.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_gain.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_LTP.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_NLSF_CB_NB_MB.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_NLSF_CB_WB.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_other.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_pitch_lag.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/tables_pulses_per_block.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/VAD.o \
	$(obj).target/$(TARGET)/third_party/opus/src/silk/VQ_WMat_EC.o \
	$(obj).target/$(TARGET)/third_party/opus/src/src/opus.o \
	$(obj).target/$(TARGET)/third_party/opus/src/src/opus_decoder.o \
	$(obj).target/$(TARGET)/third_party/opus/src/src/opus_encoder.o \
	$(obj).target/$(TARGET)/third_party/opus/src/src/opus_multistream.o \
	$(obj).target/$(TARGET)/third_party/opus/src/src/repacketizer.o

# Add to the list of files we specially track dependencies for.
all_deps += $(OBJS)

# CFLAGS et al overrides must be target-local.
# See "Target-specific Variable Values" in the GNU Make manual.
$(OBJS): TOOLSET := $(TOOLSET)
$(OBJS): GYP_CFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_C_$(BUILDTYPE))
$(OBJS): GYP_CXXFLAGS := $(DEFS_$(BUILDTYPE)) $(INCS_$(BUILDTYPE))  $(CFLAGS_$(BUILDTYPE)) $(CFLAGS_CC_$(BUILDTYPE))

# Suffix rules, putting all outputs into $(obj).

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(srcdir)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# Try building from generated source, too.

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj).$(TOOLSET)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

$(obj).$(TOOLSET)/$(TARGET)/%.o: $(obj)/%.c FORCE_DO_CMD
	@$(call do_cmd,cc,1)

# End of this set of suffix rules
### Rules for final target.
LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none

LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-pthread \
	-Wl,-z,noexecstack \
	-fPIC \
	-Wl,--threads \
	-Wl,--thread-count=4 \
	-B$(builddir)/../../third_party/gold \
	-Wl,--icf=none \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections

LIBS := \
	

$(obj).target/third_party/opus/libopus.a: GYP_LDFLAGS := $(LDFLAGS_$(BUILDTYPE))
$(obj).target/third_party/opus/libopus.a: LIBS := $(LIBS)
$(obj).target/third_party/opus/libopus.a: TOOLSET := $(TOOLSET)
$(obj).target/third_party/opus/libopus.a: $(OBJS) FORCE_DO_CMD
	$(call do_cmd,alink_thin)

all_deps += $(obj).target/third_party/opus/libopus.a
# Add target alias
.PHONY: opus
opus: $(obj).target/third_party/opus/libopus.a

# Add target alias to "all" target.
.PHONY: all
all: opus
