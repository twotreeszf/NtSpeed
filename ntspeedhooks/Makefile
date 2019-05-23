include ~/theos/makefiles/common.mk

TWEAK_NAME = Ntspeed
Ntspeed_FILES = ../ntspeedhooks/Tweak.xm
Ntspeed_FRAMEWORKS = CydiaSubstrate Foundation UIKit CoreGraphics

NtSpeed_ARCHS = arm64 arm64e
export ARCHS = arm64 arm64e

include $(THEOS_MAKE_PATH)/tweak.mk
	
after-install::
	install.exec "killall -9 SpringBoard backboardd"
