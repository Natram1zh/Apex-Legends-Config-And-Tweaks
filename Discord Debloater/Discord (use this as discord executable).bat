@echo off
DEL /F/Q/S "%HOMEPATH%\AppData\Roaming\discord\Cache"
DEL /F/Q/S "%HOMEPATH%\AppData\Roaming\discord\Code Cache"
DEL /F/Q/S "%HOMEPATH%\AppData\Roaming\discord\Crashpad"
DEL /F/Q/S "%HOMEPATH%\AppData\Roaming\discord\GPUCache"
DEL /F/Q/S "%HOMEPATH%\AppData\Roaming\discord\shared_proto_db"
start %HOMEPATH%\AppData\Local\Discord\app-1.0.9003\Discord.exe