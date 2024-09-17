<h1 align="center">Greenify4Magisk-KSU</h1>

> **Warning** </br>
> This module has been updated with the latest MMT-Extended template and greenify app. These updates are available in a distinct branch named `template-update`.

## Module Explanation:
This module allows Greenify to function as a system-integrated (privileged) app without modifying the ROM, enabling Boost Mode. It optimizes hibernation performance beyond the standard root option by injecting the APK into /system/priv-app. If the app appears as "Privileged" in the settings, the setup is complete.

Note: 
- Follow [mm recovery module](https://github.com/Rikj000/Magisk-Manager-for-Recovery-Mode/releases) instructions in case of bootloop to disable/remove this module.
- Custom MIUI mod ROMs (EU, VN, PL) might require latest DFE.

### If after installing this module in KSU and rebooting, the Greenify app won't open, just download the APK, then install and overwrite it.
Not sure why this only happens with KSU (haven't tested it on APatch), but rn, I have a skill issue to fixing it lol. I did try another method so the app would open right away after flashing it through KSU (without needing to install the APK again), but the "Privileged Mode" in Greenify disappeared💀.



## Requirements: 
- Android 9.0 - 15.0
- Magisk v20.4+
- [Magisk-Manager for Recovery mode](https://github.com/Rikj000/Magisk-Manager-for-Recovery-Mode/releases)
- KernelSU v0.6.6+
- APatch(?)

## Installation:
* This module already has the latest apk inside, just download one of zips from the mirror and install through the Magisk/KernelSU Manager app.

## How to remove:
* You can use Magisk/KernelSU Manager to uninstall the module.

# Credits:
* Greenify Developer - [Oasis Feng](https://play.google.com/store/apps/details?id=com.oasisfeng.greenify "Greenify's Play Store page").
* Greenify4Magisk - [abacate123](https://forum.xda-developers.com/m/abacate123.6439974/)


* Magisk Developer - [Topjohnwu](https://forum.xda-developers.com/apps/magisk/official-magisk-v7-universal-systemless-t3473445 "Magisk official XDA thread").

### Third party code used:
* [MMT-Extended](https://github.com/Zackptg5/MMT-Extended "Template's repository").
