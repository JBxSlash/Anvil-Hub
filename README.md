# Anvil-Hub Documentation
To load the module insert

`
local module = loadstring(game:HttpGet("https://raw.githubusercontent.com/JBxSlash/Anvil-Hub/main/main.lua"))()
`

Now we need to it to make a gui, to do this do

`
local main = module.main("Example Name")
`

Now that we have this, lets make the main tab

`
local tab = main.newTab("Main")
`

Now we have two options, a input, a toggle, or button

For toggles, use this

`
local newToggle = mainTab.newToggle("Toggle")
newToggle.OnInvoke = function(isToggled)
--code here
end
`

If you want inputs, use:

`local newInput = mainTab.newInput("Input Name",16,true) --"Input name" is where the name you want for it to go, "16" starting number or string, "true" means numbers only, false will mean all input is allowed
newInput.OnInvoke = function(value)
--code here
end
`

If you want buttons, use:

`local newButton = mainTab.newButton("Name")
newButton.OnInvoke = function()
--code here
end
`
