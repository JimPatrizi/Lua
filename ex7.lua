--while loops
i = 1

while i < 10 do --(x<10 condition)
	print(i)
	i = i + 1
end

--for loops

for j=1,10,1 do--starts at 1, to 10, increments of 1
	print(j)
end
--multi line commenting 

for k=1,10,2 do--odd numbers to 10.
	print(k)
end

--table looping

cats= {10,11,12,8,100,2400}
sum=0
for i =1,#cats,1 do
	sum = sum + cats[i]
end
print("The average height between these cats is", sum/#cats)

for i=10,1,-1 do -- or use while loop i = i - 1
	print(i)
end




function fact(n)
	prev = 1
	for i=n,1,-1 do
		prev = n * prev
	end
	return prev
end

for i =1,100 do
	print(i)
end

for i =1,2 do
	print(i)
	i =1
end

while true do
	print("infinite loop")
	break
end