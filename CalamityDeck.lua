--- STEAMODDED HEADER
--- MOD_NAME: TheCalamityCrewyCards
--- MOD_ID: CalamityCrew
--- MOD_AUTHOR: [Silver-Streak]
--- MOD_DESCRIPTION: Change all of the face and ace cards to The Calamity Crew themed cards
--- VERSION: 1.0

----------------------------------------------
------------MOD CODE -------------------------

function SMODS.INIT.DecColors()

    local dec_mod = SMODS.findModByID("CalamityCrew")
    local sprite_card = SMODS.Sprite:new("cards_1", dec_mod.path, "TemplateCards.png", 71, 95, "asset_atli")
    
    sprite_card:register()
end

----------------------------------------------
------------MOD CODE END----------------------
