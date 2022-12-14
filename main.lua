-- modify to work with your own username if you want, just give creds

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
task.spawn(function()
local ringLeader1 = game:GetService("Players").AreYouOkay19
ringLeader1.Chatted:Connect(function(vote)
    if vote:lower() == "-vote yes" then
        local args = {
            [1] = "Vote",
            [2] = true
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    elseif vote:lower() == "-vote no" then
        local args = {
            [1] = "Vote",
            [2] = false
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    end
	elseif vote:lower() == "-flood" then
		local args = {
		[1] = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWarsonWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWW",
		[2] = "All"
	}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
	end)
end)

task.spawn(function()
local ringLeader2 = game:GetService("Players").boombongbingy

ringLeader2.Chatted:Connect(function(vote2)
    if vote2:lower() == "-vote yes" then
        local args = {
            [1] = "Vote",
            [2] = true
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    elseif vote2:lower() == "-vote no" then
        local args = {
            [1] = "Vote",
            [2] = false
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    end
		elseif vote2:lower() == "-flood" then
		local args = {
		[1] = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWarsonWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWW",
		[2] = "All"
	}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
	end)
end)

task.spawn(function()
local ringLeader3 = game:GetService("Players").DeepDivy

ringLeader3.Chatted:Connect(function(vote3)
    if vote3:lower() == "-vote yes" then
        local args = {
            [1] = "Vote",
            [2] = true
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    elseif vote3:lower() == "-vote no" then
        local args = {
            [1] = "Vote",
            [2] = false
        }
        game:GetService("ReplicatedStorage").VoteKick:FireServer(unpack(args))
    end
		elseif vote3:lower() == "-flood" then
		local args = {
		[1] = "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWarsonWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW" ..
			"WWWWWWWWWWWWWW",
		[2] = "All"
	}
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
		end
	end)
end)
