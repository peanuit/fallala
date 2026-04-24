setthreadidentity(8)

local _callclonefunction3 = clonefunction(function(...)
    local _5, _5_2, _5_3 = table.find(...)

    return _5, _5_2, _5_3
end)

clonefunction(task.defer)

local _callcloneref10 = cloneref(game:GetService('ReplicatedStorage'))
local _req13 = require(_callcloneref10.Modules.Data)
local _req16 = require(_callcloneref10.Modules.Net)
local _req19 = require(_callcloneref10.Modules.Loadout)
local _callclonefunction21 = clonefunction(_req16.get)

newcclosure(function(...)
    local _call24 = _callclonefunction21(...)

    return _call24
end)
hookfunction(_req16.get, function(...)
    local _call27 = _callclonefunction21(...)

    return _call27
end)
newcclosure(function()
    local _call34 = _callclonefunction3(_req13.classes, _req19.chosen_class:get())
    local _ = _req13.classes[_call34].name
    local _Idx40 = _req13.classes[_call34]

    _Idx40.name = _callclonefunction21('change_class_name', _call34, 'babyboo')
end)
task.spawn(function(...)
    local _call47 = _callclonefunction3(_req13.classes, _req19.chosen_class:get())
    local _ = _req13.classes[_call47].name
    local _Idx53 = _req13.classes[_call47]

    _Idx53.name = _callclonefunction21('change_class_name', _call47, 'babyboo')
end)
