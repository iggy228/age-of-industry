-- copper plate recipe override
local electronics = data.raw["technology"]["electronics"]
if electronics then
    electronics.unit = {
        time = 60,
        count = 10,
        ingredients = {
            { "automation-science-pack", 1 },
        },
    };
    electronics.research_trigger = nil;
end
