export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:13.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = binathr

binathr_FILES = Tweak.xm
binathr_FRAMEWORKS = UIKit

include $(THEOS_MAKE_PATH)/tweak.mk
