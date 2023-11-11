for k, v in pairs(data.raw.furnace) do
    if string.match(v.name, "beltbox") then
        local asm = table.deepcopy(v)
        data.raw.furnace[k] = nil

        asm.type = "assembling-machine"
        data:extend({ asm })
    end
end
