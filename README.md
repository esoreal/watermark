# 🛡️ introduction
This watermark library is made out of drawing.new and can be used for librarys such as kavo and hyphon.
to run this watermark this is the requirements your executer needs to have.

1. Requirements
   - Drawing.new
   - Hook Funcs

2. Functions
   - getgenv

# ❓ How to use?
this module could be used by a simple loadstring which could be used under this section.

this module is also open source!

# 🔥 Documenting

**You could also use the source by clicking [here]([https://pages.github.com/](https://github.com/esoreal/watermark/blob/main/source.lua)). to set it up, but could be more complicated.** 


![Preview image how it would look like..](https://cdn.discordapp.com/attachments/1023145747035725824/1102487125569581166/image.png)


First of all when using it make sure to put the module at line 1 where everything start's.

```lua
loadstring(game:HttpGet('https://raw.githubusercontent.com/esoreal/watermark/main/source.lua'))()
```
The loadstring loads the module.

To load the watermark module you'll have to load a function

```lua
WatermarkLibrary:Load()
```

This set's up the watermark module and needs to be documented to begin.

# ✍️ Using it

To use this watermark module theres a simple argument (That's what i like to call it.) to use it.

```lua
CreateWatermark(string, value)
```

Please do mention that you can use custom symbols such as

```lua
local con = "/"
local plus = "+"
```

To change the color you may set up a function to change the value of the color as it settted up with Color3.new(color;)

```lua
function Color()
   Accent.Color = Color3.fromRGB(colorRGB) --// changing the color
end
```

To change the position that's pretty much the same.

```lua
function Pos()
   WatermarkFrame.Position = Vector;
end
```

That's pretty much it!
