local name = "Valio"
-- print(name)

-- --------------------------- function ----------------------------
-- ---------- variable scope -----------
-- local function myLog(str)
--     local var = str
--     local name = "Sisu"
--     -- local var = name
--     -- print(var .. " is logged")
--     -- return var
--     return function ()
--        print(name)
--        print(var)
--     end
-- end

-- myLog(name)()


-- ---------- function def and return value ----------
-- 1. table.unpack
-- local function foo0() end
-- local foo1 = function ()
--     return 'a'
-- end
-- local function foo2()
--     return 'a','b'
-- end

-- print(foo2())
-- print(foo2(),1)
-- -- print(table.unpack({1,2,3}))
-- print(table.unpack{1,2,3})


-- ---------- input arguments -----------
-- 1. table.pack
-- 2. select
-- local goo = function (var1,var2,...)
--     print(var1,var2)
--     print(...)
-- end

-- goo(1,2)
-- goo(1,2,nil,nil)
-- goo(1,2,3,4,5)
foo = {1,2,nil,nil}
-- foo1 = table.pack(1,2,nil,nil,5)
-- print(#foo)
-- print(foo1.n)
-- for key,value in pairs(foo) do
--     print(key,value)
-- end

-- print(select(1,"a","b","c"))
-- print(select(2,"a","b","c"))
-- print(select(3,"a","b","c"))
-- print(select("#","a","b","c"))

-- TODO: closure usecase examples
-- ---------- closure usecases ------------





-- -- --------------------------- table ----------------------------
-- -- 1. foo.name = foo["name"] foo["10"] works but foo.10 never work!!
-- local foo = {"Valio","Sisu",name="Valio",}
-- foo.name = "Simu"
-- foo["10"] = "None"
-- print(foo[1],foo[3],foo["name"],foo[10],foo["10"])

-- print(table.concat(foo,'!!'))
-- print(#foo)
-- table.insert(foo,2,"what")
-- for i = 1, #foo do
--     print(foo[i])
-- end


-- --------------------------- string -----------------------
print('\\' .. 10)
print('10' + '3.2')

-- --------------------------- number --------------------------
-- no integer type but only double precision float type








