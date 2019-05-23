include ~/theos/makefiles/common.mk

BUNDLE_NAME = ntspeedsettings
ntspeedsettings_FILES = ../ntspeedsettings/NtSpeedSettingsController.mm
ntspeedsettings_INSTALL_PATH = /Library/PreferenceBundles
ntspeedsettings_FRAMEWORKS = UIKit QuartzCore CoreGraphics MessageUI Social Twitter
ntspeedsettings_PRIVATE_FRAMEWORKS = Preferences
ntspeedsettings_CFLAGS = -fobjc-arc 
ntspeedsettings_ARCHS = arm64 arm64e
export ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/bundle.mk
