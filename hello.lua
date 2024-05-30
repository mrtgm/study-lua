print("Hello!")
print("!!")


function cat()
    v = io.read();
    io.write(v * 3);
    print();
end

function is_prime(n)
    local i
    for i = 2, (n - i) do
        if n % i == 0 then
            return false
        end
    end
    return true
end

for i = 2, 100 do
    if is_prime(i) then
        io.write("["..i.."]")
    end
end

add = function(a,b) return (a+b) end

cat()
