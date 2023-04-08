#!/bin/bash

# --- Emulator --- #
# Pegasus
adb shell pm grant org.pegasus_frontend.android android.permission.READ_EXTERNAL_STORAGE
# RA
adb shell pm grant com.retroarch.aarch64 android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant com.retroarch.aarch64 android.permission.WRITE_EXTERNAL_STORAGE
# Drastic
adb shell pm grant com.dsemu.drastic android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant com.dsemu.drastic android.permission.RECORD_AUDIO
# PPSSPP
# adb shell pm grant org.ppsspp.ppsspp android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant org.ppsspp.ppssppgold android.permission.READ_EXTERNAL_STORAGE
# Citra
adb shell pm grant com.antutu.ABenchMark android.permission.READ_EXTERNAL_STORAGE
# Dolphin MMJJR
adb shell pm grant org.mm.jr android.permission.READ_EXTERNAL_STORAGE
# Dolphin MMJJR2
adb shell pm grant org.dolphinemu.mmjr android.permission.READ_EXTERNAL_STORAGE
# Dolphin ishiiruka
adb shell pm grant org.dolphin.ishiiruka android.permission.READ_EXTERNAL_STORAGE
# Yaba Sanshiro(org.devmiyax.yabasanshioro2): No permission needed
# M64PlusFZ
adb shell pm grant com.zhaowei.m64pemu.android android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant org.mupen64plusae.v3.fzurita.pro android.permission.READ_EXTERNAL_STORAGE
# AetherSX2(xyz.aethersx2.android): No permission needed
# Flycast
adb shell pm grant com.flycast.emulator android.permission.READ_EXTERNAL_STORAGE

# --- Apps --- #
# KWGT
adb shell pm grant org.kustom.widget android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant org.kustom.widget android.permission.WRITE_EXTERNAL_STORAGE
adb shell pm grant org.kustom.widget android.permission.ACCESS_FINE_LOCATION
adb shell pm grant org.kustom.widget android.permission.ACCESS_COARSE_LOCATION
adb shell pm grant org.kustom.widget android.permission.ACCESS_BACKGROUND_LOCATION
# Solid Explorer
adb shell pm grant pl.solidexplorer2 android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant pl.solidexplorer2 android.permission.WRITE_EXTERNAL_STORAGE
# MT
adb shell pm grant bin.mt.plus android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant bin.mt.plus android.permission.WRITE_EXTERNAL_STORAGE
# Magisk
adb shell pm grant com.topjohnwu.magisk android.permission.READ_EXTERNAL_STORAGE
adb shell pm grant com.topjohnwu.magisk android.permission.WRITE_EXTERNAL_STORAGE
# 水印相机
adb shell pm grant com.tencent.zebra android.permission.CAMERA