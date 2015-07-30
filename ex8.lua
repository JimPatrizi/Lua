cats = {10, 11, 12, 8, 100}
for i,v in ipairs(cats) do
	print(i,v)
end
counter = 0
total = 0
for i,v in ipairs(cats) do
	total = total + v
end
counter  = #cats
print("The average number of length of cats is ", total/counter)