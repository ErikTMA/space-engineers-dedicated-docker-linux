#!/bin/bash
source ~/.profile
source ~/.bash_profile
cd /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/steamclient.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/steamclient64.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/tier0_s.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/tier0_s64.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/vstdlib_s.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
cp /appdata/space-engineers/SpaceEngineersDedicatedServer/vstdlib_s64.dll /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/
env WINEARCH=win64 WINEDEBUG=-all WINEPREFIX=/wineprefix wine /appdata/space-engineers/SpaceEngineersDedicated/DedicatedServer64/SpaceEngineersDedicated.exe -noconsole -path Z:\\appdata\\space-engineers\\SpaceEngineersDedicated -ignorelastsession
