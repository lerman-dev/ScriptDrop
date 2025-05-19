-- Загружаем AppleLibrary
local Library = loadstring(game:HttpGet("https://github.com/GoHamza/AppleLibrary/blob/main/main.lua?raw=true"))()

-- Создаём окно
local Window = Library:CreateWindow("LuaFox", "Your Friendly Script Hub 🦊", "Welcome!")

-- Вкладка
local ScriptsTab = Window:CreateTab("Scripts", "rbxassetid://6031071053") -- иконка

-- Секция
local Section = ScriptsTab:CreateSection("Main Scripts")

-- Кнопка
Section:CreateButton("Run Test Script", function()
    print("Test Script Executed!")
end)

-- Переключатель
Section:CreateToggle("Enable Debug Mode", false, function(state)
    print("Debug Mode:", state and "ON" or "OFF")
end)
