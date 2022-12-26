game.Workspace.CurrentCamera.Changed:Connect(function(new, old)
    old.KeyDown:Connect(function(key)
        if key == "f" then
            Fly()
        end
    end)
end)