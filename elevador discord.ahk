Media_Next::
if WinExist("#elevador")
{
    WinActivate, #elevador  ; Uses the last found window.
    Send >fs{enter}
}
return

Media_Stop::
if WinExist("#elevador")
{
    WinActivate, #elevador  ; Uses the last found window.
    Send >leave{enter}
}
return

Media_Play_Pause::
if WinExist("#elevador")
{
    WinActivate, #elevador  ; Uses the last found window.
    Send >queue{enter}
}
return
