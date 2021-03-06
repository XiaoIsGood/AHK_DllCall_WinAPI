﻿; =================================================================================================
; Function......: GetActiveProcessorCount
; DLL...........: Kernel32.dll
; Library.......: Kernel32.lib
; U/ANSI........:
; Author........: jNizM
; Modified......:
; Links.........: http://msdn.microsoft.com/en-us/library/windows/desktop/dd405485(v=vs.85).aspx
; =================================================================================================
GetActiveProcessorCount(GroupNumber)
{
    return DllCall("Kernel32.dll\GetActiveProcessorCount", "UShort", GroupNumber)
}
; ===================================================================================

MsgBox, % GetActiveProcessorCount(0xffff)





/* C++ ==============================================================================
DWORD GetActiveProcessorCount(        // UInt
    _In_  WORD GroupNumber            // UShort
);
================================================================================== */