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
| `-high` | Reduce number of game crashes and potentially increase FPS in low-end PC |

- Thanks to [Nerd2k](https://www.twitch.tv/nerd2k) for telling me this.
- Game Crash Fix (Only works when your PC is stable) : Reduce vram settings to 2GB or None(stream_memory "0" or stream_memory "160000")

# Videoconfig
6. Press Win+R while you are on your desktop.
7. Paste this inside the Run box: "%USERPROFILE%\Saved Games\Respawn\Apex\local" (without the Quotation marks).
8. Move [videoconfig.txt](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/videoconfig.txt) in it.
9. For Origin users make sure your Origin Cloud Sync is disabled in the origin settings [example](https://user-images.githubusercontent.com/83518657/144322691-c250563c-93af-4163-a93f-09936fc234a7.png) (Start the game with local saves).

# Forced Timer 
10. Move [Memory Cleaner](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/tree/main/Memory%20Cleaner) to "C:\Program Files" or somewhere safe. 
<p float="left">
  <img src="_Images/Timer%20Settings_1.PNG" width="182" />
  <img src="_Images/Timer%20Settings_2.PNG" width="384" /> 
</p>

# Consistant Frame Caping
11. In-game cap or RTSS but now RTSS is optional  
- In-game cap, Change fps_max 0 (in [autoexec.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/autoexec.cfg) and [superglide2.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/superglide2.cfg)) to your monitor hz because [here](https://youtu.be/_73gFgNrYVQ) (Lowest latency)
- [RTSS](https://www.guru3d.com/files-details/rtss-rivatuner-statistics-server-download.html) for framerate caping and it is the best in frametime consistancy (Adds some latency but smoother than in-game cap)
<p float="left">
  <img src="_Images/RTSS%20Settings_1.PNG" width="528" />
  <img src="_Images/RTSS%20Settings_2.PNG" width="407" /> 
</p>

# Performance Gain
[Autoexec.cfg](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/autoexec.cfg), [Videoconfig.txt](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/blob/main/videoconfig.txt), [Timer Resolution](https://github.com/Natram1zh/Apex-Autoexec-And-Tweaks-/tree/main/Memory%20Cleaner) And Some bcdedit (Coming Soon)
<p float="center">
  <img src="_Images/Autoexec%20Vs%20In-Game%20Lowest%20Settings.PNG" />
 </p>
 
# Gaming OS 
- BIOS Settings And Overclocking Are Important (You Don't Gain FPS Magical By Switching OS)
- There is no best. Drivers, power plans, tweaks, even isos ... they all depend on your hardware, games, needs, and personal preferences. What is great for me may be terrible for you. The only way to know what is best for you is to test it yourself.

Windows 10 (20H2) -
[ggOS](https://discord.gg/A5BHSQV)  Windows 10 for Gamers 
- Supports all hardware
- Easy to set up 

!!!DISCLAIMER!!!

- This is an early access release for advanced users. if you are not comfortable with installing windows, updating drivers, using the device manager, changing the registry, or debugging on your own, do not install it.
- The use of custom software is not without risks, including, but not limited to, spyware, malware, viruses, rootkits, trojans, backdoors, harm to files, the loss of files, the collection of personal data, the loss of profits, and other damages. By downloading an iso, you certify that you, and you alone, are responsible for any direct or indirect consequences or damage resulting from its use.
# Apex Server Manger 
- Official Site To Download : https://m1kes.co.zw/softwares/
- More Info : https://youtu.be/944kZCUqIXs
<p float="center">
  <img src="_Images/Apex%20Server%20Manger.PNG" />
 </p>
 
# Discord Debloater
- Credit goes to [Pablerso](https://github.com/Pablerso/Discord-Debloater)

# Troubleshooting Tools
- Proper Method For Reinstalling Nvidia Driver (Don't Install Geforce Experience) [Tutorial](https://youtu.be/LR1XkjtylCM)

# Infomative
Gaming OS
- [ggOS](https://discord.gg/A5BHSQV) - Windows 10 2H02
- [ReviOS](https://discord.gg/962y4pU) - Recommended for Windows 11

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

!!!DISCLAIMER!!!

If you want get some brain damge then watch this video [Fr33thy 9GB OS](https://youtu.be/6UGYzaiRsHU).
