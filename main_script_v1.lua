-- ✅ MẪU CHUẨN CHO NGƯỜI MỚI | TÉO HUB 🍎
-- Giữ nguyên giao diện thật, chỉ thêm hướng dẫn 👈 ngay bên cạnh dòng cần sửa

repeat task.wait() until game:IsLoaded()

-- 🟢 Nút mở menu chính
local ScreenGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")
local UICorner = Instance.new("UICorner")

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0)
ImageButton.Size = UDim2.new(0, 40, 0, 40)
ImageButton.Draggable = true
ImageButton.Image = "99667632937133"  -- 👈 đổi ID ảnh nút mở menu tại đây (ảnh roblox)

UICorner.CornerRadius = UDim.new(1, 10)
UICorner.Parent = ImageButton

ImageButton.MouseButton1Down:Connect(function()
	game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game)
end)

-- 🟣 Giao diện Fluent
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
repeat wait() until game:IsLoaded()

-- 🪟 Cửa sổ chính
local Window = Fluent:CreateWindow({
	Title = "Thắng v1🤟 =}",         -- 👈 đổi thành tên script của bạn
	SubTitle = "vip pro💎😍",              -- 👈 đổi mô tả phụ
	TabWidth = 157,
	Size = UDim2.fromOffset(450, 300),
	Acrylic = true,
	Theme = "Dark",                   -- 👈 đổi màu chủ đạo: Amethyst, Dark, Aqua, Light,...
	MinimizeKey = Enum.KeyCode.End
})

-- 📑 Các tab (mục chính)
local Tabs = {
	Main0 = Window:AddTab({ Title = "một số kênh🤓" }),  -- 👈 đổi tên tab 1
	Main1 = Window:AddTab({ Title = "thối não 🌱🌴🌵🌲" }),  -- 👈 đổi tên tab 2
	Main2 = Window:AddTab({ Title = "gâu gâu " }),     -- 👈 đổi tên tab 3
	Main3 = Window:AddTab({ Title = "99 đêm🥷" }),        -- 👈 đổi tên tab 4
	Main4 = Window:AddTab({ Title = "blox fruit🍎" }),    -- 👈 đổi tên tab 5
	Main5 = Window:AddTab({ Title = "plan vs branro🌲🐘t" }) -- 👈 đổi tên tab 6
}

------------------------------------------------
-- TAB 1: Các kênh tiktok
------------------------------------------------
Tabs.Main0:AddButton({
	Title = "emhangpham:)",              -- 👈 tên nút
	Description = "oách xà lách vô cùng",-- 👈 mô tả nút
	Callback = function()
		setclipboard("https://www.tiktok.com/@jannie3342?_t=ZS-90QsJQ5j0NO&_r=1")  -- 👈 link sao chép
	end
})

Tabs.Main0:AddButton({
	Title = "tik",
	Description = "làm thử ",
	Callback = function()
		setclipboard("https://www.tiktok.com/@b.yt03?_t=ZS-90QsHmSjaiu&_r=1")     -- 👈 link khác
	end
})

Tabs.Main0:AddButton({
	Title = "tiktok",
	Description = "fl tiktok để biết thêm nhiều script",
	Callback = function()
		setclipboard("https://www.tiktok.com/@b.yt03?_t=ZS-90QsHmSjaiu&_r=1")
	end
})

------------------------------------------------
-- TAB 2: Ví dụ thêm script
------------------------------------------------
Tabs.Main1:AddButton({
	Title = "auto join 10m👾👾",                             -- 👈 tên nút hiển thị
	Description = "script này dùng tạm đang update",-- 👈 mô tả
	Callback = function()
		local Settings = {
			JoinTeam = "Pirates";   -- 👈 team mặc định: Pirates hoặc Marines
			Translator = true;      -- 👈 bật dịch sang tiếng Việt nếu có
		}
		loadstring(game:HttpGet("https://api.junkie-development.de/api/v1/luascripts/public/a8957b1a95180cd24674d5c5fa094dafb64d7cdd475998cd59bea1c7e7b87a55/download", true))()-- 👈 link script tải
	end
})--TAB 2:loadstring(game:HttpGet("https://raw.githubusercontent.com/ily123950/Vulkan/refs/heads/main/Tr"))()
--TAB 3:@jack 827: loadstring(game:HttpGet("https://raw.githubusercontent.com/Ninja10908/S4/refs/heads/main/Kurdhub"))()
