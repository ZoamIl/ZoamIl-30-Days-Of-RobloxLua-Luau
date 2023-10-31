--INTRODUCTION--
A Script is a code container that runs on a player's device in a game.

It is designed to control and manipulate visible objects in the game.

Developers use Scripts to create custom interactions, animations, and mechanics.

--LEARNING--
In simple terms, Scripts run on the client-side.

They handle graphics rendering and user input.

Scripts can access and modify visible and interactive objects, like characters, parts, and user interfaces.

This enables developers to create dynamic and interactive experiences for players.

For example, consider a Script that creates a TextButton then the text on the TextButton is "Click me" when the player joins:

game.Players.PlayerAdded:Connect(function(player)
    local gui = player.PlayerGui
    local button = Instance.new("TextButton")
    button.Text = "Click me"
    button.Parent = gui
    button.MouseButton1Click:Connect(onButtonClick)
end)

In summary, Scripts are essential tools for developers in game development.

They allow developers to control object behavior on the client-side, resulting in custom interactions, animations, and mechanics.

Ultimately, Scripts play a crucial role in crafting captivating and interactive experiences for users.

--NOW YOU KNOW HOW SCRIPTS WORK--
