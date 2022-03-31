local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()

local UI = Material.Load({
     Title = "DRAGON X HUB",
     Style = 3,
     SizeX = 450,
     SizeY = 350,
     Theme = "Dark"
})

local Page = UI.New({
    Title = "AutoFram"
})

Page.Toggle({
    Text = "AutoFramGold",
    Callback = function(value)
        _G.loop = value

				while _G.loop do wait ()
		local plr = game:service"Players".LocalPlayer;
		local tween_s = game:service"TweenService";
		local info = TweenInfo.new(2,Enum.EasingStyle.Quad);
		function tp(...)
			local tic_k = tick();
			local params = {...};
			local cframe = CFrame.new(params[1],params[2],params[3]);
			local tween,err = pcall(function()
				local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
				tween:Play();
			end)
			if not tween then return err end
		end
		tp(-55.1682892, 71.8159409, 1298.73474);
	
		wait (2)
	
		local plr = game:service"Players".LocalPlayer;
		local tween_s = game:service"TweenService";
		local info = TweenInfo.new(20,Enum.EasingStyle.Quad);
		function tp(...)
			local tic_k = tick();
			local params = {...};
			local cframe = CFrame.new(params[1],params[2],params[3]);
			local tween,err = pcall(function()
				local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
				tween:Play();
			end)
			if not tween then return err end
		end
		tp(-89.9058228, 35.5401726, 8445.28516);
	
		wait (18)
	
		local plr = game:service"Players".LocalPlayer;
		local tween_s = game:service"TweenService";
		local info = TweenInfo.new(3,Enum.EasingStyle.Quad);
		function tp(...)
			local tic_k = tick();
			local params = {...};
			local cframe = CFrame.new(params[1],params[2],params[3]);
			local tween,err = pcall(function()
				local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
				tween:Play();
			end)
			if not tween then return err end
		end
		tp(-75.2286987, 45.7501411, 9307.02344);
	
		wait (3)
	
		local plr = game:service"Players".LocalPlayer;
		local tween_s = game:service"TweenService";
		local info = TweenInfo.new(8,Enum.EasingStyle.Quad);
		function tp(...)
			local tic_k = tick();
			local params = {...};
			local cframe = CFrame.new(params[1],params[2],params[3]);
			local tween,err = pcall(function()
				local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
				tween:Play();
			end)
			if not tween then return err end
		end
		tp(-54.9039154, -360.700012, 9523.64551);
	
		wait (2)
	
		local plr = game:service"Players".LocalPlayer;
		local tween_s = game:service"TweenService";
		local info = TweenInfo.new(2,Enum.EasingStyle.Quad);
		function tp(...)
			local tic_k = tick();
			local params = {...};
			local cframe = CFrame.new(params[1],params[2],params[3]);
			local tween,err = pcall(function()
				local tween = tween_s:Create(plr.Character["HumanoidRootPart"],info,{CFrame=cframe});
				tween:Play();
			end)
			if not tween then return err end
		end
		tp(-51.9489594, -345.982483, 9497.56055);
	
		wait (7)
		end
    end,
    Enabled = false
})

local Page = UI.New({
    Title = "AutoChests"
})

-- Note: This is just a snippet
Page.Toggle({
    Text = "Common",
    Callback = function(value)
        _G.common = value

				while _G.common do wait(1)
					local args = {
						[1] = "Common Chest",
						[2] = 1
					}

					workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
				end
    end,
    Enabled = false
})

-- Note: This is just a snippet
Page.Toggle({
    Text = "UnCommon",
    Callback = function(value)
        _G.common = value

				while _G.common do wait(1)
					local args = {
						[1] = "UnCommon Chest",
						[2] = 1
					}

					workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
				end
    end,
    Enabled = false
})

-- Note: This is just a snippet
Page.Toggle({
    Text = "Rare",
    Callback = function(value)
        _G.common = value

				while _G.common do wait(1)
					local args = {
						[1] = "Rare Chest",
						[2] = 1
					}

					workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
				end
    end,
    Enabled = false
})

-- Note: This is just a snippet
Page.Toggle({
    Text = "Epic",
    Callback = function(value)
        _G.common = value

				while _G.common do wait(1)
					local args = {
						[1] = "Epic Chest",
						[2] = 1
					}

					workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
				end
    end,
    Enabled = false
})

-- Note: This is just a snippet
Page.Toggle({
    Text = "Legendary",
    Callback = function(value)
        _G.common = value

				while _G.common do wait(1)
					local args = {
						[1] = "Legendary Chest",
						[2] = 1
					}

					workspace.ItemBoughtFromShop:InvokeServer(unpack(args))
				end
    end,
    Enabled = false
})

local Page = UI.New({
    Title = "Teams"
})

Page.Button({
    Text = "White",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").white
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Blue",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").blue
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Green",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").green
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Red",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").red
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Black",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").black
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Yellow",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").yellow
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})

Page.Button({
    Text = "Magenta",
    Callback = function()

local args = {
    [1] = game:GetService("Teams").magenta
}

workspace.ChangeTeam:FireServer(unpack(args))
    
    end
})
