@echo off
xcopy "%~dp0\MediaPlayback\Unity\MediaPlayback\Assets\Plugins\*.dll" "%~dp0\MediaPlaybackUnity\Assets\MediaPlayback\Plugins\" /E /C /H /R /Y
xcopy "%~dp0\MediaPlayback\Unity\MediaPlayback\Assets\Plugins\*.pdb" "%~dp0\MediaPlaybackUnity\Assets\MediaPlayback\Plugins\" /E /C /H /R /Y
xcopy "%~dp0\SimpleCommunication\Unity\SimpleCommunication\Assets\Plugins\*.dll" "%~dp0\MediaPlaybackUnity\Assets\SimpleCommunication\Plugins\" /E /C /H /R /Y
xcopy "%~dp0\SimpleCommunication\Unity\SimpleCommunication\Assets\Plugins\*.pdb" "%~dp0\MediaPlaybackUnity\Assets\SimpleCommunication\Plugins\" /E /C /H /R /Y
