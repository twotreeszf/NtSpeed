include ~/theos/makefiles/common.mk

export TARGET = iphone:clang:12.0
ARCHS = arm64 arm64e 

SUBPROJECTS += ntspeedhooks
#SUBPROJECTS += ntspeedsettings

include $(THEOS_MAKE_PATH)/aggregate.mk
