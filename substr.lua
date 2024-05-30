str = "abc%78s8a"
name = string.sub(str, 7, 12)
print(name)
print(str);
ch = ""

for i = 1, string.len(str) do
    ch = ch..string.sub(str, i, i);
end

len = string.len(str);
len = str:len();

print(ch);
