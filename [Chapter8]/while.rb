dice = 0
i = 0
while dice != 100 do
	dice = rand(1..100)
	i += 1
end

puts i.to_s + '回目に、100がでました'