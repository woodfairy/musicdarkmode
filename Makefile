TARGET := iphone:clang:latest:13.5
INSTALL_TARGET_PROCESSES = SpringBoard
ARCHS = arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = MusicDarkMode

MusicDarkMode_FILES = Tweak.x
MusicDarkMode_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
