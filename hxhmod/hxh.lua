--- STEAMODDED HEADER
--- MOD_NAME: HXH cards
--- MOD_ID: hxhmod
--- MOD_AUTHOR: [masa278]
--- MOD_DESCRIPTION: hxh cards

---------------------------------------
--- MOD CODE --------------------------
---------------------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("hxhmod")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "8BitDeck.png", 71, 95, "asset_atli")

    sprite_card:register()

end

---------------------------------------
--- MOD CODE END ----------------------
---------------------------------------
