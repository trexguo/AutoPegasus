#!/bin/bash
# ════════════════════════════════════════════════════════════════════════════════ #
echo ' 

     /\        | |      |  __ \                              
    /  \  _   _| |_ ___ | |__) |__  __ _  __ _ ___ _   _ ___ 
   / /\ \| | | | __/ _ \|  ___/ _ \/ _` |/ _` / __| | | / __|
  / ____ \ |_| | || (_) | |  |  __/ (_| | (_| \__ \ |_| \__ \
 /_/    \_\__,_|\__\___/|_|   \___|\__, |\__,_|___/\__,_|___/
                                    __/ |                    
                                   |___/                     

Setup Pegasus G automatically!
Made By 砂锅米线 with ❤️
'
# ════════════════════════════════════════════════════════════════════════════════ #

PWD=pwd
SCRIPTS_PATH=`./scripts`
APKS_PATH=`$PWD/【步骤1】安装模拟器/天马G_安卓模拟器合集 230113`
CONFIG_PATH=`$PWD/【步骤2】安装配置文件`

# ══════════════ Step 1: Install all APKs ═════════════ #
cd $APKS_PATH
find . -name "*.apk" -exec adb install {} \;

# ══════════════ Step 2: Grant permissions for APks ═════════════ #
$SCRIPTS_PATH/grant_permissions.sh

# ══════════════ Step 3: Copy config to phone ═════════════ #
cd $CONFIG_PATH
adb push ./PG_天马G\ 安卓配置\ 230118.zip /sdcard/
adb push ./PG_安卓主题包\ 230121.zip /sdcard/
adb push Android /sdcard/

# ══════════════ Step 4: Open Pegausu and init ═════════════ #
# Init RetroArch
# adb shell am start -n com.retroarch.aarch64/com.retroarch.browser.mainmenu.MainMenuActivity
adb shell am start -n org.pegasus_frontend.android/org.pegasus_frontend.android.MainActivity


# ════════════════════════════════════════════════════════════════════════════════ #

### adb shell dumpsys package com.retroarch.aarch64 | grep permission
### adb shell dumpsys window | grep -E 'mCurrentFocus' 
### adb shell pm list packages
# adb shell pm list packages -3 | cut -f 2 -d ":"


# Init RetroArch
# adb shell am start -n com.retroarch.aarch64/com.retroarch.browser.mainmenu.MainMenuActivity

# Step2.2: Open Pegausu and init
# adb shell am start -n org.pegasus_frontend.android/org.pegasus_frontend.android.MainActivity



