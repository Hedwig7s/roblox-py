
--// Compiled using Roblox.py \--
		
		
------------------------------------ BUILT IN -------------------------------
local stringmeta, list, dict, staticmethod, classsmethod, class, range, __name__, len, abs, str, int, sum, max, min, reversed, split, round, all, any, ord, char, callable, zip, float, format, hex, id, map, bool, divmod, slice, operator_in, asynchronousfunction, match, anext, ascii, dir, getattr, globals, hasattr, input, isinstance, issubclass, iter, locals, oct, open, ord, pow, eval, exec, filter, frozenset, aiter, bin, complex, delattr, enumerate, breakpoint, bytearray, bytes, compile, help, memoryview, repr, sorted, vars, __import__, classlist, py  = unpack(require(game.ReplicatedStorage["Roblox.py"])(script))
-----------------------------------------------------------------------------
local x = stringmeta "10"
match(x, {
[10] = function()
    print(stringmeta "x is 10")
end,
[20] = function()
    print(stringmeta "x is 20")
end,
["default"] = function()
    print(stringmeta "x is not 10 or 20")
end,
})