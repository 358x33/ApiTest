local Api = {}

function Api:FixSyn(ExploitType,Service)
    local exploit = ExploitType
    if ExploitType then
        local v1 = game:GetService(Service)
        print(ExploitType)
        print(Service)
    end
end

return Api
