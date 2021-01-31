game:GetService("UserInputService").InputBegan:connect(function (input)
if input.KeyCode==Enum.KeyCode.Z then
getgenv().Toggle = true
getgenv().ValueCheck = true
loadstring(game:HttpGet(('https://raw.githubusercontent.com/yesok3877/Miscellaneous/master/Universal-No-Recoil'),true))()
print("Success")
end
end)
