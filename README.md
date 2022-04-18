# News
- Most of the time prediction error is server related problem. It has nothing to do with autoexec (unless you have a bad internet) so don't say I get prediction error because of using this autoexec, In some case yes but most of the time it is no. OG players can understand this, apex always has bad server. Personally I suffer this problem while playing rank.
<p float="left">
  <img src="_Images/Prediction%20Error%20Explanation%20By%20Dev.png" width="793" />
</p>
- To check how good your network connect is, use [bufferbloat test](https://www.waveform.com/tools/bufferbloat).

# CFG Files 
1. [Download](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/archive/refs/heads/main.zip) and extract it.
2. Move [autoexec.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/autoexec.cfg), [superglide.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/superglide.cfg), [superglide1.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/superglide1.cfg), [superglide2.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/superglide2.cfg) and [reticles.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/reticles.cfg) to the games directory cfg folder (Usually in C:\Program Files (x86)\Steam\steamapps\common\Apex Legends\cfg).
3. Rightclick on the game inside of Steam and go to "Properties".
4. Switch to the "General" Tab.
5. Add the command in launch options "+exec autoexec.cfg -dev" (without the Quotation marks).

| Command | Description |
| --- | --- |
| `+exec` | Executes a cfg file on startup |
| `-dev` | Skips EA intro on startup, can cause HUD flicker issues on NVIDIA cards |
| `-fullscreen` | Forces the game to launch in fullscreen mode |

# Videoconfig
6. Press Win+R while you are on your desktop.
7. Paste this inside the Run box: "%USERPROFILE%\Saved Games\Respawn\Apex\local" (without the Quotation marks).
8. Move [videoconfig.txt](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/videoconfig.txt) in it.
- For Origin users make sure your Origin Cloud Sync is disabled in the origin settings or Start the game with local saves.
<p float="left">
  <img src="_Images/Origin%20Cloud%20Or%20Local%20Option.png" width="599" />
</p>

# Forced Timer 
9. Move [Memory Cleaner](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/tree/main/Memory%20Cleaner) to "C:\Program Files" or somewhere safe. 
<p float="left">
  <img src="_Images/Timer%20Settings_1.PNG" width="182" />
  <img src="_Images/Timer%20Settings_2.PNG" width="384" /> 
</p>

# Consistant Frame Caping
10. In-game cap or RTSS but now RTSS is optional  
- In-game cap, Change fps_max 0 (in [autoexec.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/autoexec.cfg) and [superglide2.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/superglide2.cfg)) to your monitor hz because [here](https://youtu.be/_73gFgNrYVQ) (Lowest latency)
- [RTSS](https://www.guru3d.com/files-details/rtss-rivatuner-statistics-server-download.html) for framerate caping and it is the best in frametime consistancy (Adds some latency but smoother than in-game cap)
<p float="left">
  <img src="_Images/RTSS%20Settings_1.PNG" width="528" />
  <img src="_Images/RTSS%20Settings_2.PNG" width="407" /> 
</p>

# Advantages
Coming soon... 

# Gaming OS 
- BIOS Settings And Overclocking Are Important (You Don't Gain FPS Magical By Switching OS)
- There is no best. Drivers, power plans, tweaks, even isos ... they all depend on your hardware, games, needs, and personal preferences. What is great for me may be terrible for you. The only way to know what is best for you is to test it yourself.

Windows 10 (20H2) - Some users face some fps issue in apex legends
[ggOS](https://discord.gg/A5BHSQV)  Windows 10 for Gamers 
- Supports all hardware
- Easy to set up 

Windows 10 (21H2) - Personally I use this
[ReviOS](https://discord.gg/962y4pU)  Windows 10 for Gamers 
- Supports all hardware
- Less tweaks are done

!!!DISCLAIMER!!!

- This is an early access release for advanced users. if you are not comfortable with installing windows, updating drivers, using the device manager, changing the registry, or debugging on your own, do not install it.
- The use of custom software is not without risks, including, but not limited to, spyware, malware, viruses, rootkits, trojans, backdoors, harm to files, the loss of files, the collection of personal data, the loss of profits, and other damages. By downloading an iso, you certify that you, and you alone, are responsible for any direct or indirect consequences or damage resulting from its use.
# Apex Server Manger 
- Official Site To Download : https://m1kes.co.zw/softwares/
- More Info : https://youtu.be/944kZCUqIXs
<p float="center">
  <img src="_Images/Apex%20Server%20Manger.PNG" />
 </p>
 
# Troubleshooting Tools
- Proper Method For Reinstalling Nvidia Driver [Tutorial](https://youtu.be/LR1XkjtylCM). Don't Install Geforce Experience, If you really want to install it then you can use [this script](https://github.com/Moyster/BaiGfe) to remove GeForce Expterience telemetry.

# Infomative
Gaming OS
- [ggOS](https://discord.gg/A5BHSQV) - Windows 10 2H02
- [ReviOS](https://discord.gg/962y4pU) - Recommended for Windows 11
- [AtlasOS](https://discord.gg/ERAy8HNFPg) - Recommended for Windows 10 1803

Github
- [Zusier](https://github.com/Zusier/Zusiers-optimization-Batch) - Optimizer
- [BoringBoredom](https://github.com/BoringBoredom/PC-Optimization-Hub) - BoringBoredom’s Latency Guide
- [AutoEQ](https://github.com/jaakkopasanen/AutoEq/blob/master/results/INDEX.md) - Automatic headphone and iem equalization
- [Timecard](https://github.com/djdallmann/GamingPCSetup) - Timecard’s Latency Guide
- [Couleur Tweak Tips](https://github.com/couleur-tweak-tips) - Tweaks and settings

Discord Servers
- [Couleur Tweak Tips](https://discord.gg/ctt) - Content creator settings and tweaks
- [EchoX](https://discord.gg/dptDHp9p9k) - One click Optimizer
- [Calypto](https://discord.com/invite/QvPubRq) - Tweaking server

Forums
- [Calypto](https://docs.google.com/document/d/1c2-lUJq74wuYK1WrA_bIvgb89dUN0sj8-hO3vqmrau4/edit) - Calypto’s Latency Guide
- [Nikos](http://n1kobg.blogspot.com) - Niko's Latency Guide

BIOS
- [Imribiy](https://docs.google.com/spreadsheets/d/1Jw3lfH0uRFXMxnFGdpNfRpVvrQN-MVwaE0HSKoj-Xag/edit) - Ryzen Grub by imribiy
- [Revision](https://docs.google.com/document/d/1-izZaWrXaKIncYXDwmdY32YwdGCU5mDLJE6TW1Opnv8/edit#heading=h.f8qzobdxnx6w) - Tweaking guide for Intel
