--[[ Scripting Kid (not for ui) 👍🏿🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻🫄🏻👍🏿👍🏿👍🏿👍🏿👍🏿👍🏿👍🏿👍🏿👍🏿
]] 

local gui = Instance.new("ScreenGui")
gui.Name = "ABCDE"
gui.Parent = game.CoreGui

local bar = Instance.new("Frame")
bar.Size = UDim2.new(0.25, 0, 0.04, 0)
bar.Position = UDim2.new(0.2, 0, 0.2, 0)
bar.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
bar.BorderColor3 = Color3.new(0, 0, 0)
bar.BorderSizePixel = 0
bar.Active = true
bar.BackgroundTransparency = 0 
bar.Draggable = true
bar.Parent = gui

local laa = Instance.new("ImageLabel")
laa.Size = UDim2.new(-0.5, 0, 1, 0)
laa.Position = UDim2.new(1, 0, 0, 0)
laa.BackgroundColor3 = Color3.new(0, 0, 0)
laa.ImageColor3 = Color3.new(0.35, 0.35, 0.35)
laa.Image = "rbxassetid://106723422431440"
laa.ImageTransparency = 0
laa.BackgroundTransparency = 1
laa.Parent = bar

local lbl = Instance.new("TextLabel")
lbl.Size = UDim2.new(0.4, 0, 1, 0)
lbl.Position = UDim2.new(0, 0, 0, 0)
lbl.BackgroundColor3 = Color3.new(0, 0, 0)
lbl.BorderColor3 = Color3.new(0, 0, 0)
lbl.BorderSizePixel = 0
lbl.Text = "NeverPatched 3.2"
lbl.TextColor3 = Color3.new(255, 255, 255)
lbl.BackgroundTransparency = 1
lbl.Font = Enum.Font.Arial
lbl.TextSize = 15
lbl.Parent = bar

local main = Instance.new("Frame")
main.Size = UDim2.new(1, 0, 9, 0)
main.Position = UDim2.new(0, 0, 1, 0)
main.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
main.BorderColor3 = Color3.new(0, 0, 0)
main.BorderSizePixel = 0
main.Active = false
main.BackgroundTransparency = 0
main.Parent = bar

local la = Instance.new("ImageLabel")
la.BackgroundColor3 = Color3.new(0, 0, 0)
la.ImageColor3 = Color3.new(0.15, 0.15, 0.15)
la.Image = "rbxassetid://106723422431440"
la.ImageTransparency = 0
la.BackgroundTransparency = 1
la.Parent = main

local ba = Instance.new("TextButton")
ba.Size = UDim2.new(0.1, 0, 0.6, 0)
ba.Position = UDim2.new(0.87, 0, 0.2, 0)
ba.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
ba.BorderColor3 = Color3.new(0, 0, 0)
ba.BorderSizePixel = 0
ba.Text = ">"
ba.TextColor3 = Color3.new(255, 255, 255)
ba.BackgroundTransparency = 0
ba.Font = Enum.Font.Arial
ba.TextSize = 15
ba.Visible = false
ba.Parent = bar

local bb = Instance.new("TextButton")
bb.Size = UDim2.new(0.1, 0, 0.6, 0)
bb.Position = UDim2.new(0.87, 0, 0.2, 0)
bb.BackgroundColor3 = Color3.new(0.15, 0.15, 0.15)
bb.BorderColor3 = Color3.new(0, 0, 0)
bb.BorderSizePixel = 0
bb.Text = "–"
bb.TextColor3 = Color3.new(255, 255, 255)
bb.BackgroundTransparency = 0
bb.Font = Enum.Font.Arial
bb.TextSize = 15
bb.Parent = bar

local vbnm = game:GetService("TweenService")
local uiop = 0.4
local jklz = TweenInfo.new(uiop, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

bb.MouseButton1Click:Connect(function()
    local qwer = vbnm:Create(main, jklz, {Size = UDim2.new(1, 0, 0, 0)})
    qwer:Play()
        bb.Visible = false
        ba.Visible = true
    qwer.Completed:Connect(function()
        main.Visible = false
    end)
end)

ba.MouseButton1Click:Connect(function()
    main.Visible = true
    local asdf = vbnm:Create(main, jklz, {Size = UDim2.new(1, 0, 9, 0)})
    asdf:Play()
        bb.Visible = true
        ba.Visible = false
    asdf.Completed:Connect(function()
    end)
end)

local box = Instance.new("TextBox")
box.Size = UDim2.new(0.6, 0, 0.3, 0)
box.Position = UDim2.new(0.05, 0, 0.07, 0)
box.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
box.BorderColor3 = Color3.new(0, 0, 0)
box.BorderSizePixel = 0
box.Text = ""
box.TextColor3 = Color3.new(1,1,1)
box.BackgroundTransparency = 0.8
box.Font = Enum.Font.SourceSans
box.TextScaled = true
box.TextSize = 13
box.PlaceholderText = "Enter Text..."
box.TextWrapped = true
box.ClearTextOnFocus = false
box.MultiLine = true
box.TextYAlignment = Enum.TextYAlignment.Top
box.TextXAlignment = Enum.TextXAlignment.Left
box.Parent = main

local sec = Instance.new("Frame")
sec.Size = UDim2.new(0.25, 0, 0.87, 0)
sec.Position = UDim2.new(0.7, 0, 0.07, 0)
sec.BackgroundColor3 = Color3.new(1, 1, 1)
sec.BorderColor3 = Color3.new(0, 0, 0)
sec.BorderSizePixel = 0
sec.Active = false
sec.BackgroundTransparency = 1
sec.Parent = main

local list = Instance.new("UIListLayout")
list.HorizontalAlignment = Enum.HorizontalAlignment.Center
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)
list.Parent = sec

local send = Instance.new("TextButton")
send.Size = UDim2.new(1, 0, 0.2, 0)
send.Position = UDim2.new(0.5, 0, 0.5, 0)
send.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
send.BorderColor3 = Color3.new(0, 0, 0)
send.BorderSizePixel = 0
send.Text = "Send"
send.TextColor3 = Color3.new(255, 255, 255)
send.BackgroundTransparency = 0
send.Font = Enum.Font.Arial
send.TextSize = 15
send.Parent = sec

local convert = Instance.new("TextButton")
convert.Size = UDim2.new(1, 0, 0.1, 0)
convert.Position = UDim2.new(0.5, 0, 0.5, 0)
convert.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
convert.BorderColor3 = Color3.new(0, 0, 0)
convert.BorderSizePixel = 0
convert.Text = "Convert"
convert.TextColor3 = Color3.new(255, 255, 255)
convert.BackgroundTransparency = 0
convert.Font = Enum.Font.Arial
convert.TextSize = 15
convert.Parent = sec

local clear = Instance.new("TextButton")
clear.Size = UDim2.new(1, 0, 0.1, 0)
clear.Position = UDim2.new(0.0, 0, 0.5, 0)
clear.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
clear.BorderColor3 = Color3.new(0, 0, 0)
clear.BorderSizePixel = 0
clear.Text = "Clear"
clear.TextColor3 = Color3.new(255, 255, 255)
clear.BackgroundTransparency = 0
clear.Font = Enum.Font.Arial
clear.TextSize = 15
clear.Parent = sec

local exa = Instance.new("TextButton")
exa.Size = UDim2.new(1, 0, 0.1, 0)
exa.Position = UDim2.new(0.0, 0, 0.5, 0)
exa.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
exa.BorderColor3 = Color3.new(0, 0, 0)
exa.BorderSizePixel = 0
exa.Text = "example >"
exa.TextColor3 = Color3.new(255, 255, 255)
exa.BackgroundTransparency = 0
exa.Font = Enum.Font.Arial
exa.TextSize = 15
exa.Parent = sec

local credit = Instance.new("TextBox")
credit.Size = UDim2.new(0.6, 0, 0.5, 0)
credit.Position = UDim2.new(0.05, 0, 0.4, 0)
credit.BackgroundColor3 = Color3.new(0, 0, 0)
credit.BorderColor3 = Color3.new(0, 0, 0)
credit.BorderSizePixel = 0
credit.Text = "Created By PlayStationIN".."\n".."Algari_4 and Alga_ri banned permanently :("
credit.TextColor3 = Color3.new(255, 255, 255)
credit.BackgroundTransparency = 0.6
credit.Font = Enum.Font.Arial
credit.TextSize = 12
credit.Active = false
credit.ClearTextOnFocus = false
credit.MultiLine = true
credit.TextWrapped = true
credit.TextYAlignment = Enum.TextYAlignment.Top
credit.TextXAlignment = Enum.TextXAlignment.Left
credit.Parent = main

local mainb = Instance.new("Frame")
mainb.Size = UDim2.new(1, 0, 1, 0)
mainb.Position = UDim2.new(0, 0, 1.02, 0)
mainb.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
mainb.BorderColor3 = Color3.new(0, 0, 0)
mainb.BorderSizePixel = 0
mainb.Visible = false
mainb.BackgroundTransparency = 0
mainb.Parent = main

local function yyy(mainb, exa)
    if mainb.Visible then
        mainb.Visible = false
        exa.Text = "example >"
    else
        mainb.Visible = true
        exa.Text = "example –"
    end
end

exa.MouseButton1Click:Connect(function()
    yyy(mainb, exa)
end)

clear.MouseButton1Click:connect(function()
box.Text = ""
end)

local function sending()
    local TextChatService = game:GetService("TextChatService")
    local Players = game:GetService("Players")

    local function sendMessage(msg)
    local player = Players.LocalPlayer
    if TextChatService.ChatInputBarConfiguration.TargetTextChannel then
    TextChatService.ChatInputBarConfiguration.TargetTextChannel:SendAsync(msg)
    else
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(msg, "All")
    end
    end
sendMessage(box.Text)
end

local function convertText()
local text = box.Text
local convertedText = ""

local conversionTableUpper = {
    A = "Ạ", B = "Ḅ", C = "Ċ", D = "Ḍ", E = "Ẹ",
    F = "F", G = "Ģ", H = "Ḥ", I = "Ị", J = "J",
    K = "Ḳ", L = "Ḷ", M = "Ṃ", N = "Ṇ", O = "Ọ",
    P = "Р", Q = "Q", R = "Ṛ", S = "Ṣ", T = "Ṭ",
    U = "Ụ", V = "Ṿ", W = "Ẉ", X = "Ẋ", Y = "Ỵ", Z = "Ẓ"
}

local conversionTableLower = {
    a = "ạ", b = "ḅ", c = "ċ", d = "ḍ", e = "ẹ",
    f = "f", g = "ɡ", h = "ḥ", i = "ị", j = "ј",
    k = "ḳ", l = "ḷ", m = "ṃ", n = "ṇ", o = "ọ",
    p = "р", q = "q", r = "ṛ", s = "ṣ", t = "ṭ",
    u = "ụ", v = "ṿ", w = "ẉ", x = "ẋ", y = "ỵ", z = "ẓ", ["|"] = "\r",
}

for char in text:gmatch(".") do
local convertedChar = conversionTableUpper[char] or conversionTableLower[char] or char
convertedText = convertedText .. convertedChar .. "̗"
end

box.Text = convertedText
end

send.MouseButton1Click:connect(function()
convertText()
sending()
box.Text = ""
end)

convert.MouseButton1Click:connect(function()
convertText()
end)

local fy = Instance.new("Frame")
fy.Size = UDim2.new(1, 0, 1, 0)
fy.Position = UDim2.new(0, 0, 0, 0)
fy.BackgroundColor3 = Color3.new(0, 0, 0)
fy.BorderColor3 = Color3.new(0, 0, 0)
fy.BorderSizePixel = 0
fy.Active = true
fy.BackgroundTransparency = 0.3
fy.Parent = main

local lbfy = Instance.new("ImageLabel")
lbfy.Size = UDim2.new(1, 0, 1, 0)
lbfy.Position = UDim2.new(0, 0, 0, 0)
lbfy.BackgroundColor3 = Color3.new(0, 0, 0)
lbfy.ImageColor3 = Color3.new(0.2, 0.2, 0.2)
lbfy.Image = "rbxassetid://106723422431440"
lbfy.ImageTransparency = 0.5
lbfy.BackgroundTransparency = 1
lbfy.Parent = fy

local fkbar = Instance.new("TextLabel")
fkbar.Size = UDim2.new(1, 0, 0.2, 0)
fkbar.Position = UDim2.new(0, 0, 0, 0)
fkbar.BackgroundColor3 = Color3.new(0, 0, 0)
fkbar.BorderColor3 = Color3.new(0, 0, 0)
fkbar.BorderSizePixel = 0
fkbar.Text = "SELECT ONE"
fkbar.TextColor3 = Color3.new(255, 255, 255)
fkbar.BackgroundTransparency = 1
fkbar.Font = Enum.Font.ArialBold
fkbar.TextSize = 20
fkbar.Parent = fy

local acf = Instance.new("TextButton")
acf.Size = UDim2.new(0.8, 0, 0.2, 0)
acf.Position = UDim2.new(0.1, 0, 0.3, 0)
acf.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
acf.BorderColor3 = Color3.new(0, 0, 0)
acf.BorderSizePixel = 0
acf.Text = "Chat Fixer And Anti Chat Logger"
acf.TextColor3 = Color3.new(255, 255, 255)
acf.BackgroundTransparency = 0.3
acf.Font = Enum.Font.ArialBold
acf.TextSize = 15
acf.Parent = fy

local cf = Instance.new("TextButton")
cf.Size = UDim2.new(0.8, 0, 0.2, 0)
cf.Position = UDim2.new(0.1, 0, 0.55, 0)
cf.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
cf.BorderColor3 = Color3.new(0, 0, 0)
cf.BorderSizePixel = 0
cf.Text = "Chat Fixer Only"
cf.TextColor3 = Color3.new(255, 255, 255)
cf.BackgroundTransparency = 0.3
cf.Font = Enum.Font.ArialBold
cf.TextSize = 15
cf.Parent = fy

acf.MouseButton1Click:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/qfmByDZ3'))()
fy:Destroy()
end)

cf.MouseButton1Click:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/hq9FKvrC"))()
fy:Destroy()
end)

local fhf = Instance.new("TextLabel")
fhf.Size = UDim2.new(1, 0, 0.2, 0)
fhf.Position = UDim2.new(0, 0, 0.8, 0)
fhf.BackgroundColor3 = Color3.new(0, 0, 0)
fhf.BorderColor3 = Color3.new(0, 0, 0)
fhf.BorderSizePixel = 0
fhf.Text = "UNDETECTED BYPASS"
fhf.TextColor3 = Color3.new(255, 255, 255)
fhf.BackgroundTransparency = 1
fhf.Font = Enum.Font.ArialBold
fhf.TextSize = 15
fhf.Parent = fy

local scroll = Instance.new("ScrollingFrame")
scroll.Size = UDim2.new(0.8, 0, 0.7, 0)
scroll.Position = UDim2.new(0.1, 0, 0.2, 0)
scroll.BackgroundColor3 = Color3.new(1, 1, 1)
scroll.BorderColor3 = Color3.new(0, 0, 0)
scroll.BorderSizePixel = 0
scroll.BackgroundTransparency = 1
scroll.ScrollBarThickness = 0
scroll.CanvasSize = UDim2.new(0, 0, 30, 0)
scroll.Parent = mainb

local list = Instance.new("UIListLayout")
list.HorizontalAlignment = Enum.HorizontalAlignment.Center
list.SortOrder = Enum.SortOrder.LayoutOrder
list.Padding = UDim.new(0, 10)
list.Parent = scroll

local buttonCount = 0
local function example(text)
task.wait()
    buttonCount = buttonCount + 1

    local textButton = Instance.new("TextButton")
    textButton.Size = UDim2.new(1, 0, 0.003, 0)
    textButton.Position = UDim2.new(0, 0, 0, (buttonCount - 1) * 45)
    textButton.BackgroundColor3 = Color3.fromRGB(60,60,60)
    textButton.BorderSizePixel = 0
    textButton.Text = text
    textButton.TextScaled = true 
    textButton.TextWrapped = true
    textButton.TextSize = 10
    textButton.TextColor3 = Color3.new(1, 1, 1)
    textButton.Font = Enum.Font.Arial
    textButton.Parent = scroll

    textButton.MouseButton1Click:Connect(function()
        box.Text = textButton.Text
    end)
end

example("I Rape Children")
example("i am pedophile")
example("Big Boobs")
example("niggakid sucks") 
example("print(\"kill all nigga\")")
example("ANAL SEX")
example("https://discord.gg/FreePussy")
example("Big Black Cock")
example("nigga executor|https://nigga.gg")
example("Shut the fuck up")
example("Dafuckboom is a nigger monkey")
example("Shitbidick toilet sucks")
example("Free Robux at https://animeh.to")
example("this bitch has a big boobs")
example("recommended pussy color 204.129.128")
example("this nigga from africa")
example("Niggamod Detected")
example("Fuck around and find out for yourself")
example("Want some free Robux?| Go to Xvideos.com for free Robux")
example("I'm tired of all this shit")
example("That was cuntacular")
example("Stop being a cunt")
example("Fuck this shit")
example("Go fuck yourself")
example("I want to kill myself")
example("There's no cure for being a cunt")
example("Fuck you")
example("Fuck you | with love")
example("1 nigga | 2 nigga | oh damn")
example("https://xvideos.com")
example("https://pornhub.com is awesome")
example("I have a cute XHamster")
example("https://nhentai.net")
example("https://nekopoi.care")
example("E621? Eugh, what the fuck?")
example("This shit is absolutely insane!")
    example("What the hell were you thinking?")
    example("You're such a dumbass")
    example("i can't believe this bullshit")
    example("This is a load of crap")
    example("Get your head out of your ass")
    example("You're driving me fucking crazy")
    example("Quit acting like a little bitch")
    example("This is some serious bullshit right here")
    example("i don't give a flying fuck")
    example("You think you're hot shit, huh?")
    example("What the fuck is going on?")
    example("This party is lit as fuck")
    example("i'm so done with this crap")
    example("Don't be a little shit")
    example("You absolute legend, you crazy bastard")
    example("Shut the fuck up already")
    example("i'm not in the mood for your bullshit")
    example("You're being a real pain in the ass")
    example("This is fucking ridiculous")
    example("Get your shit together")
    example("You gotta be shitting me")
    example("What the fuck is this nonsense?")
    example("You're a total piece of shit")
    example("i'm so fucking tired of this drama")
    example("Get your shit together, damn it")
    example("Why the hell would you do that?")
    example("This is driving me absolutely nuts")
    example("i can't deal with this crap anymore")
    example("Seriously, what the hell were you thinking?")
    example("You are being a complete jackass")
    example("This place is a fucking mess")
    example("Don't test me, you moron")
    example("i swear to god, this is fucking ridiculous")
    example("You're such a fucking idiot")
    example("Stop being such a whiny brat")
    example("This is beyond fucking stupid")
    example("You're asking for trouble, you know that?")
    example("Get the fuck out of my way")
    example("What kind of bullshit is this?")
    example("i’m done with your bullshit excuses")
    example("You're really pushing my buttons here")
    example("This is a complete fucking disaster")
    example("Shit happens, but this is too much")
