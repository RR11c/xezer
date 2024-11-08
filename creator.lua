-- Show "injecting..." notification
game.StarterGui:SetCore("SendNotification", {
    Title = "✖ezer.lua",
    Text = "injecting...",
    Duration = 4
})

-- Wait 4 seconds
wait(4)

-- Show "injected!" notification
game.StarterGui:SetCore("SendNotification", {
    Title = "✖ezer.lua",
    Text = "injected!",
    Duration = 2
})

-- Wait another 2 seconds, then show "wait 8 seconds.." notification
wait(2)

game.StarterGui:SetCore("SendNotification", {
    Title = "✖ezer.lua",
    Text = "wait 8 seconds...",
    Duration = 8
})


wait(8)


game.Players.LocalPlayer:Kick("Auto-Detect System BANNED you from the game! Please contact a mod if you thing this was a wrong ban.")
