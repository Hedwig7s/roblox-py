
--// Compiled using roblox-pyc \--
		
		
------------------------------------ BUILT IN -------------------------------
local py, builtin = unpack(require(game.ReplicatedStorage["roblox.pyc"])(script).py)

local stringmeta = builtin.stringmeta
local str = builtin.str
local int = builtin.int

-----------------------------------------------------------------------------
local function childAdded()
    print(stringmeta "Child added")
end
childAdded = py.Workspace.ChildAdded(childAdded)