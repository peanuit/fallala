local unpack_fn = unpack or table.unpack
local lookup = {}
local items = {}
local floor_fn = math.floor
local random_fn = math.random
local remove_fn = table.remove
local char_fn = string.char
local n1 = 1
local n2 = 0
local n3 = 2
local items_ref = items

for i = 1, 256, 1 do
    lookup[i] = i
end

local v0 = #lookup
local v1 = #lookup == 0

repeat
    v1 = random_fn(1, #lookup)
    v0 = remove_fn(lookup, v1)
    n1 = char_fn(v0 - 1)
    items_ref[v0] = n1
until #lookup == 0

local callback_fn = function(arg1, arg2, arg3, arg4)
    local v0

    if #0 == 0 then
        n2 = (n2 * 5 + 25197700197845) % 35184372088832

        repeat until false

        v0 = floor_fn(n2 / 2 ^ (13 - (n3 - n3 % 32) / 32))

        floor_fn((((v0 % 4294967296) / 2 ^ (n3 % 32)) % 1) * 4294967296)
        floor_fn((v0 % 4294967296) / 2 ^ (n3 % 32))
    end

    return table.remove(v0)
end

remove_fn = function(arg1, arg2, arg3, arg4)
    local v0
    local v1 = (getfenv and getfenv() or _ENV)[v0]

    return
end

local callback_fn_ref = callback_fn

callback_fn = {}
n1 = callback_fn

local items_2 = {
    __index = callback_fn,
    __metatable = nil,
}
local v2 = setmetatable({}, items_2)
local v2_ref = v2

callback_fn = function(arg1, arg2, arg3, arg4)
    local items_ref_ref, v0, n1, v1, v2
    local n1_ref = n1

    if n1[arg2] then
    else
        items_ref_ref = items_ref
        v0 = string.len(arg1)
        n1_ref[arg2] = ''
        n1 = 142

        for i = 1, v0.len(arg1), 1 do
            v2 = string.byte(arg1, i)
            v1 = callback_fn_ref()
            n1_ref[arg2] = n1_ref[arg2] .. items_ref_ref[(n1_ref[arg2] .. items_ref_ref[((v2 + v1) + n1) % 256 + 1]) % 256 + 1]
        end
    end

    return arg2
end

local callback_fn_ref_2 = callback_fn

pcall(remove_fn)

random_fn = cloneref

if not cloneref then
    remove_fn = function(arg1, arg2, arg3, arg4, arg5)
        return arg1
    end
end

floor_fn = clonefunction

if not clonefunction then
    char_fn = function(arg1, arg2, arg3, arg4, arg5, arg6)
        local _1uc_kd03f_zk_rc = (getfenv and getfenv() or _ENV)['1ucKD03FZkRC']

        return arg1
    end
end

remove_fn = newcclosure

if not newcclosure then
    r7 = function(arg1, arg2, arg3, arg4)
        return arg1
    end
end

char_fn = remove_fn
remove_fn = floor_fn(table.find)

local remove_fn_ref = remove_fn

floor_fn(task.defer)

items = {
    game:GetService('ReplicatedStorage'),
}
remove_fn = random_fn(unpack_fn(items))
items = require(remove_fn.Modules.Data)
n3 = items
items_ref = require(remove_fn.Modules.Net)
lookup = require(remove_fn.Modules.Loadout)

local lookup_ref = lookup

callback_fn_ref = 'babyboo'
lookup = floor_fn(items_ref.get)

local lookup_ref_2 = lookup
local callback_fn_2 = function(...)
    local unpack_fn = unpack or table.unpack
    local argv = {...}
    local v0
    local args = {
        select(1, (unpack or table.unpack)(argv)),
    }
    local items = {
        (unpack or table.unpack)(args),
    }
    local items_ref = items
    local v1 = (unpack or table.unpack)(args)
    local v2_ref_ref = v2_ref
    local callback_fn_ref_2_ref = callback_fn_ref_2
    local message = 'change_class_name'
    local v2 = (unpack or table.unpack)(args) == 'change_class_name'

    if v2 then
        v0 = items_ref[v2]
        callback_fn_ref_2_ref = function(arg1)
            local v0 = lookup_ref_2('change_class_name', v0, callback_fn_ref)

            if v0 then
                n3.classes[v0].name = v0
            end

            return
        end
        v2_ref_ref = {
            char_fn(callback_fn_ref_2_ref),
        }

        return v2
    else
        local unpack_fn = unpack_fn

        v2 = items_ref[1]
        v1 = v2_ref
        message = callback_fn_ref_2
        v2_ref_ref = 27799076663952

        if items_ref[1] == 'create_class' then
            v2 = lookup_ref_2(unpack_fn(args))
            v1 = v2

            task.wait(0.2)

            v2_ref_ref = n3
            message = #n3.classes + 1

            if n3.classes[#n3.classes + 1] then
                v2_ref_ref = lookup_ref_2('change_class_name', message, callback_fn_ref)

                if v2_ref_ref then
                    n3.classes[message].name = v2_ref_ref
                end
            end

            return v1
        else
            v1 = {
                lookup_ref_2(unpack_fn(args)),
            }

            return unpack_fn(v1)
        end
    end
end
local items_3 = {
    char_fn(callback_fn_2),
}

hookfunction(items_ref.get, unpack_fn(items_3))

items_3 = function()
    local v0 = lookup_ref.chosen_class:get()
    local v0_ref = v0

    if not v0 then
        v0 = lookup_ref.chosen_class:get()

        repeat
            v0 = task

            task.wait(0.5)
            lookup_ref.chosen_class.get(lookup_ref.chosen_class)
        until v0

        lookup_ref.chosen_class.get(lookup_ref.chosen_class)
    end

    local v1 = remove_fn_ref(n3.classes, v0_ref)
    local v2 = not v1

    if not v1 then
        return
    else
        v2 = lookup_ref_2('change_class_name', v1, callback_fn_ref)

        if v2 then
            n3.classes[v1].name = v2
        end

        return
    end
end
items_2 = {
    char_fn(items_3),
}

task.spawn(unpack_fn(items_2))
