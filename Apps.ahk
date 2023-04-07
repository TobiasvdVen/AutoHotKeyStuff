#Requires AutoHotkey v2.0

^j::ActivateApp("Fork", "C:\\Users\\Tobia\\AppData\\Local\\Fork\\Fork.exe")

ActivateApp(name, path)
{
    if WinExist(name)
    {
        WinActivate(name)
    }
    else
    {
        Run(path)
    }
}
