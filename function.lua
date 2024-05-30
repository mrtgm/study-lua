function my_print(fmt, ...)
    print(fmt:format(...))
end


my_print("[%s=%s]", "!!", "!!")


function f(n)
    -- すべての変数はグローバル変数
    -- ただし、ローカル変数を宣言することができる
    local i
    i = 1
end

i = 0
f(1)
print(i)


function f(n)
    return (n), (n + 1), (n + 2)
end

a, b, c = f(1)
print(a, b, c)

for i in pairs({f(2)}) do --table
    print(i)
 end


 -- closure
function f()
    local i = 0
    return function()
        i = i + 1
        if i > 10 then
            return nil
        end
        return i
    end
end

-- for in fn() do end
for i in f() do
    print(i)
end
