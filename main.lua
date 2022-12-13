-- if you are smart enough to modify the script to work for yourself, good job, sorry for less talented people, I haven't released it yet.

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

local ringLeader1 = game:GetService("Players").AreYouOkay19
local ringLeader2 = game:GetService("Players").boombongbingy
local ringLeader3 = game:GetService("Players").DeepDivy



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
end)

----

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
end)

----

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
end)
