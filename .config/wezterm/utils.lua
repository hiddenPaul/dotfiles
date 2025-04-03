local module = {}

function module.merge_tables(t1, t2)
	for key, value in pairs(t2) do
		t1[key] = value
	end
end

return module
