tbl = {}
tbl[1] = "a"
print(tbl[1])

tbl2 = {
    "a",
    "b",
    "c",
    "d"
}

print(tbl2[1])  --a

-- 連想配列
tbl3 = {
    key1 = "a",
    key2 = "b",
    key3 = "c",
    key4 = "d"
}

tbl4 = {}
tbl4["key1"] = "a"
tbl4["key2"] = "b"

for key, val in pairs(tbl4) do
    print(key, val)
 end
