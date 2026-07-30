TARGET := iphone:clang:latest:6.0
ARCHS = armv7

include $(THEOS)/makefiles/common.mk

APPLICATION_NAME = MyFirstApp

MyFirstApp_FILES = main.m AppDelegate.m RootViewController.m
MyFirstApp_FRAMEWORKS = UIKit Foundation CoreGraphics

include $(THEOS_MAKE_PATH)/application.mk
