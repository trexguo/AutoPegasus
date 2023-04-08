#!/bin/bash

# 【以太】点下一步
adb shell am start -n xyz.aethersx2.android/xyz.aethersx2.android.MainActivity
sleep 2
adb shell input -d 4 tap 960 1050
adb shell input -d 4 tap 960 1050
adb shell input -d 4 tap 960 1050
adb shell input -d 4 tap 960 1050
adb shell input -d 4 tap 960 1050
adb shell input -d 4 tap 960 1050
adb shell input keyevent 3 # 回桌面
# 【Dolphin MMJR】取消网络更新
adb shell am start -n org.mm.jr/org.dolphinemu.dolphinemu.ui.main.MainActivity
sleep 2
adb shell input -d 4 tap 730 700
adb shell input keyevent 3 # 回桌面
# 【Drastic】不建立快捷方式
adb shell am start -n com.dsemu.drastic/com.dsemu.drastic.DraSticActivity
sleep 2
adb shell input -d 4 tap 728 625
adb shell input keyevent 3 # 回桌面
# 【Yaba】点开始
adb shell am start -n org.devmiyax.yabasanshioro2.pro/org.devmiyax.yabasanshiro.StartupActivity
sleep 2
adb shell input -d 4 tap 530 980
sleep 1
adb shell input -d 4 tap 720 920
sleep 1
adb shell input keyevent 3 # 回桌面
# RA
adb shell am start -n com.retroarch.aarch64/com.retroarch.browser.mainmenu.MainMenuActivity
sleep 7
adb shell input keyevent 3 # 回桌面
