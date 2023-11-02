--EXTRA--
If we want to assign Functions to different parts in one script we can do this:

function ChangeColor()
  Functionpart.BrickColor = BrickColor.random()
end

wait(1)

ChangeColor(local Functionpart = game.Workspace.Part)

wait(1)

ChangeColor(local Functionpart = game.Workspace.Part2)

wait(1)

ChangeColor(local Functionpart = game.Workspace.Part3)

In here, we remove the second line because we're assigning the Function to 3 different parts.

Now, we call the 3 parts when we call the Function.

--NOW YOU KNOW THE EXTRA OF FUNCTIONS--
