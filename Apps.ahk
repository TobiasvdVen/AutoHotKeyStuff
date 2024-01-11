#Requires AutoHotkey v2.0

+^!#F1::ActivateApp("Task Manager", "C:\Windows\System32\Taskmgr.exe")
+^!#F2::ActivateApp("Fork", "C:\\Users\\Tobia\\AppData\\Local\\Fork\\Fork.exe")
+^!#F3::ActivateApp("Fork", "C:\\Users\\Tobia\\AppData\\Local\\Fork\\Fork.exe")
+^!#F4::ActivateApp("Sublime Text", "C:\Program Files\Sublime Text 3\sublime_text.exe")
+^!#F5::ActivateApp("Firefox", "C:\Program Files\Mozilla Firefox\firefox.exe")

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
