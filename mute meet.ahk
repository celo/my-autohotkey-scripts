Pause::
if WinExist("Meet -")
{
    WinActivate, Meet -  ; Uses the last found window.
    Send ^d
}
return