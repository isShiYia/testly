-- local tab = {}
-- local function tab.add(sequencer.params[1],sequencer.params[2])
-- 	if(sequencer.params[1] > sequencer.params[2]) then
-- 		return tonumber(sequencer.params[1]) - tonumber(sequencer.params[2])
-- 	else
-- 		return tonumber(sequencer.params[1]) - tonumber(sequencer.params[2])
-- 	end
-- end
-- return tab


-- add(5,3)

local ta1 = {}
function tab.add(sequence)
	return sequence.params1+sequence.params2
end
return ta1


print("xiali123")
print("shiyiily")
