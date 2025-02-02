@echo off

set /p pauseVar=Press Enter to begin deleting Playstation PC SDK files...

echo Deleting PsPcSdkRuntimeInstaller.msi...
Del "PsPcSdkRuntimeInstaller.msi"

echo: & echo Deleting PsPcSdkRuntimeManager.msi...
Del "PsPcSdkRuntimeManager.msi"

echo: & echo Deleting install_pspc_sdk_runtime.bat...
Del "install_pspc_sdk_runtime.bat"

echo: & echo: & echo Files for Playstation PC SDK have been deleted. & echo:
echo Make sure to uninstall Playstation PC SDK if it is still installed. & echo:
echo This file will automatically close and delete itself upon pressing Enter. & echo:
set /p pauseVar=Press Enter to continue...

Del "DeletePlaystationPCSDK.bat"