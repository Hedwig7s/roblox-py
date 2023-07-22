--/ Compiled using roblox-pyc | Lunar compiler \--
		
		
------------------------------------ BUILT IN -------------------------------
local import, builtin = _G.pyc.lunar

local type = builtin.type
local table = builtin.table

-----------------------------------------------------------------------------
local checker = type("string", "number", "boolean", "nil", "table", "function")
assert(checker("hello", 1, true, nil, { }, function()(end)))
assert(checker(1, 2, 3, 4, 5, 6))
print(table.shuffle({
  1,
  2,
  3,
  4,
  5
}))
return nil