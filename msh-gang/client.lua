local QBCore = exports['qb-core']:GetCoreObject()

local currentGang = nil

local function normalizeGangName(gangName)
    if not gangName or gangName == '' then
        return 'none'
    end

    return gangName
end

local function applyGang(gangName)
    local normalizedGang = normalizeGangName(gangName)

    if currentGang == normalizedGang then
        return
    end

    currentGang = normalizedGang
    TriggerEvent('msh-gang:client:' .. normalizedGang)
end

RegisterNetEvent('msh-gang:client:ballas', function()
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
    SetRelationshipBetweenGroups(0, `AMBIENT_GANG_BALLAS`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_FAMILY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_SALVA`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_LOST`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_1`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_2`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_9`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_10`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `FIREMAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `MEDIC`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `COP`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
end)

RegisterNetEvent('msh-gang:client:lostmc', function()
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_BALLAS`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_FAMILY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_SALVA`, `PLAYER`)
    SetRelationshipBetweenGroups(0, `AMBIENT_GANG_LOST`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_1`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_2`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_9`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_10`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `FIREMAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `MEDIC`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `COP`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
end)

RegisterNetEvent('msh-gang:client:none', function()
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_BALLAS`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_FAMILY`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_SALVA`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `AMBIENT_GANG_LOST`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `GANG_1`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `GANG_2`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `GANG_9`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `GANG_10`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `FIREMAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `MEDIC`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `COP`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
end)

RegisterNetEvent('msh-gang:client:vagos', function()
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_BALLAS`, `PLAYER`)
    SetRelationshipBetweenGroups(0, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_FAMILY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_SALVA`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_LOST`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_1`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_2`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_9`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_10`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `FIREMAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `MEDIC`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `COP`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
end)

RegisterNetEvent('msh-gang:client:families', function()
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_HILLBILLY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_BALLAS`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MEXICAN`, `PLAYER`)
    SetRelationshipBetweenGroups(0, `AMBIENT_GANG_FAMILY`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_MARABUNTE`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_SALVA`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `AMBIENT_GANG_LOST`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_1`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_2`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_9`, `PLAYER`)
    SetRelationshipBetweenGroups(5, `GANG_10`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `FIREMAN`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `MEDIC`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `COP`, `PLAYER`)
    SetRelationshipBetweenGroups(3, `PRISONER`, `PLAYER`)
end)

local function getCurrentGangName()
    local playerData = QBCore.Functions.GetPlayerData()

    if playerData and playerData.gang and playerData.gang.name then
        return playerData.gang.name
    end

    return 'none'
end

RegisterNetEvent('QBCore:Client:OnPlayerLoaded', function()
    applyGang(getCurrentGangName())
end)

RegisterNetEvent('QBCore:Client:OnPlayerUnload', function()
    currentGang = nil
    applyGang('none')
end)

RegisterNetEvent('QBCore:Client:OnGangUpdate', function(gang)
    applyGang(gang and gang.name or 'none')
end)

RegisterNetEvent('QBCore:Player:SetPlayerData', function(val)
    if val and val.gang and val.gang.name then
        applyGang(val.gang.name)
        return
    end

    applyGang('none')
end)

applyGang(getCurrentGangName())
