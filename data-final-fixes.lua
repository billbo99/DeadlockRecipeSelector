for k, v in pairs(data.raw.recipe) do
    if string.match(k, "stack") then
        if v.category and v.category == "stacking" then
            v.hidden = false
            v.hide_from_player_crafting = true
        end
    end
end
