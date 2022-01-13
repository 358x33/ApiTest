-- Basic Exploit Api Lua
--// Api \\--
local Api = {}

local ServiceList = {
    Players;
    ReplicatedStorage;
    Workspace;
}
function Api:ServiceCall(Service)
    if table.find(ServiceList, Service) then
        print("Works")
    else
        print("Bad")
    end
end

return Api
