﻿param([String]$debugfile = "");

# This powershell file has been generated by the IAR Embedded Workbench
# C - SPY Debugger, as an aid to preparing a command line for running
# the cspybat command line utility using the appropriate settings.
#
# Note that this file is generated every time a new debug session
# is initialized, so you may want to move or rename the file before
# making changes.
#
# You can launch cspybat by typing Powershell.exe -File followed by the name of this batch file, followed
# by the name of the debug file (usually an ELF / DWARF or UBROF file).
#
# Read about available command line parameters in the C - SPY Debugging
# Guide. Hints about additional command line parameters that may be
# useful in specific cases :
#   --download_only   Downloads a code image without starting a debug
#                     session afterwards.
#   --silent          Omits the sign - on message.
#   --timeout         Limits the maximum allowed execution time.
#


if ($debugfile -eq "")
{
& "D:\software\IAR Systems\Embedded Workbench 9.2\common\bin\cspybat" -f "D:\codeGIT\H563_USBD\stm32h5-classic-coremw-apps\Projects\NUCLEO-H563ZI\Applications\USB_Device\HID_Standalone\EWARM\settings\HID_Standalone.HID_Standalone.general.xcl" --backend -f "D:\codeGIT\H563_USBD\stm32h5-classic-coremw-apps\Projects\NUCLEO-H563ZI\Applications\USB_Device\HID_Standalone\EWARM\settings\HID_Standalone.HID_Standalone.driver.xcl" 
}
else
{
& "D:\software\IAR Systems\Embedded Workbench 9.2\common\bin\cspybat" -f "D:\codeGIT\H563_USBD\stm32h5-classic-coremw-apps\Projects\NUCLEO-H563ZI\Applications\USB_Device\HID_Standalone\EWARM\settings\HID_Standalone.HID_Standalone.general.xcl" --debug_file=$debugfile --backend -f "D:\codeGIT\H563_USBD\stm32h5-classic-coremw-apps\Projects\NUCLEO-H563ZI\Applications\USB_Device\HID_Standalone\EWARM\settings\HID_Standalone.HID_Standalone.driver.xcl" 
}
