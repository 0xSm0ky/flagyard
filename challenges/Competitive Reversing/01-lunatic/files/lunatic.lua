

print('Enter flag: ')
flag = io.read()
print('Checking...')
magic = "lua is a cool language right??!?"

k1 = {}
k2 = {}

for i = 1,string.len(magic) do
    k1[i] = string.byte(magic,i)
end

for i = 1,string.len(flag) do
    k2[i] = string.byte(flag,i)
end

test = {}

for i = 1,0x1336 do
    test[i] = (k1 == k2)
end

if k1 == k2 then
    print('Correct :)')
else
    print('Wrong :(')
end
