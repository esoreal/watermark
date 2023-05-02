local WatermarkLibrary = {}

function CreateWatermark(value)

    do
        
        -- // Variables
        
        local lplr = game.Players.LocalPlayer
        
        -- // elements

        local WatermarkFrame = Drawing.new("Square")
        WatermarkFrame.Visible = true
        WatermarkFrame.Size = Vector2.new(300,20)
        WatermarkFrame.Thickness = 1
        WatermarkFrame.Position = Vector2.new(100,600)
        WatermarkFrame.Filled = true
        WatermarkFrame.Color = Color3.fromRGB(15,15,15)
        
        local WatermarkFrameOutline = Drawing.new("Square")
        WatermarkFrameOutline.Visible = true
        WatermarkFrameOutline.Size = Vector2.new(300,20)
        WatermarkFrameOutline.Thickness = 3
        WatermarkFrameOutline.Position = Vector2.new(100,600)
        WatermarkFrameOutline.Filled = false
        WatermarkFrameOutline.Color = Color3.fromRGB(15,15,15)
        
        local Accent = Drawing.new("Square")
        Accent.Visible = true
        Accent.Size = Vector2.new(300,1)
        Accent.Thickness = 1
        Accent.Position = Vector2.new(100,600)
        Accent.Filled = true
        Accent.Color = Color3.fromRGB(177,199,250)
        
        local text = Drawing.new("Text")
        text.Visible = true
        text.Center = true
        text.Outline = true
        text.Text = value or "test.cc "..con.." hi "..con.." 9999 fps "
        text.Position = Vector2.new(243,604)
        text.Font = 2
        text.Color = Color3.new(1,1,1)
        text.Size = 13
        
        if CreateWatermark then
            CreateWatermark:Destroy() --// checks if theres another watermark
        end
        
        

    end

end

return WatermarkLibrary
