--INTRODUCTION--
A Module Script is a type of code container used in game development. 

Similar to regular scripts, module scripts are designed to control and manipulate objects in a game. 

However, module scripts have some distinct characteristics that set them apart.

--LEARNING--
Module scripts are primarily used for organizing and encapsulating reusable code. 

They are often used to define functions, variables, and classes that can be shared across multiple scripts or instances in a game.

Unlike regular scripts, module scripts do not run automatically when the game starts or when a specific event occurs. 
  
Instead, they need to be required or used by other scripts to access their functionality.

To use a module script, developers typically create an instance of the module script and assign it to a variable. 
  
They can then call functions or access variables defined in the module script using the variable.

Here's an example of how a module script can be used:

-- ModuleScript
local ModuleScript = {}

function ModuleScript.sayHello()
    print("Hello from the module script!")
end

return ModuleScript


-- MainScript
local ModuleScript = require(game.ReplicatedStorage.ModuleScript)

ModuleScript.sayHello() -- Output: Hello from the module script!

In this example, the ModuleScript file defines a function sayHello(). 
    
The MainScript file requires the ModuleScript and calls the sayHello() function.

In summary, module scripts are code containers used in game development to organize and encapsulate reusable code. 
    
They are not automatically executed but need to be required or used by other scripts to access their functionality.

Module scripts play a crucial role in promoting code reusability and maintainability in game development, allowing developers to create more efficient and modular codebases.

--NOW YOU KNOW HOW MODULESCRIPTS WORK--
