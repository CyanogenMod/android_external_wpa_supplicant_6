ifeq ($(WPA_SUPPLICANT_VERSION),VER_0_6_X)
    include $(call all-subdir-makefiles)
endif

ifdef TARGET_IS_GALAXYS
  LOCAL_CFLAGS += -DTARGET_IS_GALAXYS
endif