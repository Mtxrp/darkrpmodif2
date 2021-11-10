--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
https://darkrp.miraheze.org/wiki/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

TEAM_STAFF = DarkRP.createJob("STAFF", {
    color = Color(0, 255, 148, 255),
    model = {"models/player/anon/anon.mdl"},
    description = [[LES STAFF DOIVE ADMINISTRER]],
    weapons = {},
    command = "STAFF",
    max = 5,
    salary = 10000,
    admin = 1,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "STAFF"
})

TEAM_SP = DarkRP.createJob("SAPEUR POMPIER DE Arsenault", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/eliot/male_02_pompierfrn.mdl",
        "models/player/eliot/male_03_pompierfrn.mdl",
        "models/player/eliot/male_04_pompierfrn.mdl",
        "models/player/paramed/pompier_homme1.mdl",
        "models/player/paramed/pompier_homme4.mdl",
        "models/player/paramed/pompier_homme3.mdl",
        "models/player/paramed/pompier_homme2.mdl",
        "models/player/paramed/pompier_homme5.mdl"
    },
    description = [[Les sapeur pompier doive sauver des vie et éteindre les feux]],
    weapons = {},
    command = "SP",
    max = 10,
    salary = 2500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "Citizens"
})

TEAM_RAID = DarkRP.createJob("LE RAID", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/raid/raid_07.mdl",
        "models/player/raid/raid_06.mdl",
        "models/player/raid/raid_05.mdl",
        "models/player/raid/raid_04.mdl",
        "models/player/raid/raid_03.mdl",
        "models/player/raid/raid_02.mdl",
        "models/player/bfh_pro.mdl"
    },
    description = [[Les AGENT DU RAID DOIVE INTERVENIR SUR DES INTERVENTION A HAUT RISQUE COMME PRISE  D'OTAGE OU DES ASSAUT]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "RAID",
    max = 5,
    salary = 40000,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "RAID"
})

TEAM_CRAID = DarkRP.createJob("LE COMANDENT DU RAID", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/nego_gipn.mdl",
        "models/arachnit/csgo/ctm_heavy/ctm_heavy_combine.mdl",
        "models/player/auditor/monty/r6s_montagne_gmod.mdl"
    },
    description = [[LE COMANDENT DU RAID DOIT SUPERVISER LES AGENT DU RAID ET LES REMAITRE A LEUR PLACE]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "CRAID",
    max = 1,
    salary = 3500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "RAID"
}) 

TEAM_MRAID = DarkRP.createJob("MÉDECIN RAID", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/r6s_doc.mdl"},
    description = [[LE MEDECIN DU RAID]],
    weapons = {"idcard", "tfa_barret_m82", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "CHEFRAID",
    max = 2,
    salary = 2300,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "RAID"
})

TEAM_BRAID = DarkRP.createJob("BAC", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/spike/ItzBlitzHD.mdl"},
    description = [[agent de la bac]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "BRAID",
    max = 2,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "POLICE NATIONAL"
})

TEAM_RARAID = DarkRP.createJob("Agent RATP", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/police_agent/male_07_Agent.mdl", "models/player/police_agent/male_04_Agent.mdl"},
    description = [[AGENT RATP]],
    weapons = {"guigui_handcuffs", "tfa_ares_shrike", "guigui_handcuffs_lockpick", "pass_police_nationale", "tfa_hk45", "idcard", "realrbn_tazer_mr"},
    command = "BUSA",
    max = 4,
    salary = 2500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "RAID"
})

TEAM_RABRAID = DarkRP.createJob("chauffeur RATP", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/police_agent/male_07_Agent.mdl", "models/player/police_agent/male_04_Agent.mdl"},
    description = [[AGENT RATP]],
    weapons = {"guigui_handcuffs", "tfa_ares_shrike", "guigui_handcuffs_lockpick", "pass_police_nationale", "tfa_hk45", "idcard", "realrbn_tazer_mr"},
    command = "BUSRA",
    max = 2,
    salary = 2500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "RAID"
})

TEAM_MRAID = DarkRP.createJob("Militaire (VIP)", {
    color = Color(255, 0, 0, 255),
    model = {"models/wgrunt/wgrunt6e/wgrunt5.mdl", "models/wgrunt/wgrunt1/wgrunt1.mdl", "models/wgrunt/wgrunt7c.mdl"},
    description = [[Militaire]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick", "tfa_ares_shrike", "tfa_ins2_cq300", "tfa_jackhammer", "tfa_barret_m82"},
    command = "mili",
    max = 4,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "JOB VIP"
})

TEAM_CMRAID = DarkRP.createJob("Chef Militaire (VIP)", {
    color = Color(255, 0, 0, 255),
    model = {"models/wgrunt/wgrunt6e/wgrunt5.mdl", "models/wgrunt/wgrunt1/wgrunt1.mdl", "models/wgrunt/wgrunt7c.mdl"},
    description = [[Militaire]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick", "tfa_ares_shrike", "tfa_ins2_cq300", "tfa_jackhammer", "tfa_barret_m82"},
    command = "cmili",
    max = 4,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "JOB VIP"
})

TEAM_BACVIP = DarkRP.createJob("BAC (VIP)", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/spike/ItzBlitzHD.mdl", "models/kerry/red_cit/male_02.mdl", "models/smalls_civilians/pack1/hoodie_male_09_pm.mdl", "models/player/plague_doktor/PLAYER_Plague_Doktor.mdl"},
    description = [[BAC]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick", "tfa_ares_shrike", "tfa_ins2_cq300", "tfa_jackhammer", "tfa_barret_m82"},
    command = "VIPBAC",
    max = 3,
    salary = 1500,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "JOB VIP"
})

TEAM_PNCMR = DarkRP.createJob("COMMISSAIRE", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/eliot/policefrmod_02.mdl",
        "models/player/eliot/policefrmod_01.mdl",
        "models/player/eliot/policefrmod_03.mdl"
    },
    description = [[CMR]],
    weapons = {"idcard", "tfa_mossberg590", "tfa_ins2_cq300", "tfa_nmrih_sledge", "tfa_hk45", "m9k_m79gl", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "CMR",
    max = 3,
    salary = 4700,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "POLICE NATIONAL"
})

TEAM_PNCMR = DarkRP.createJob("POLICER", {
    color = Color(255, 0, 0, 255),
    model = {
        "models/player/nego_gipn.mdl",
        "models/arachnit/csgo/ctm_heavy/ctm_heavy_combine.mdl",
        "models/player/auditor/monty/r6s_montagne_gmod.mdl"
    },
    description = [[POLICE MUNICIPAL]],
    weapons = {"idcard", "tfa_mossberg590", "riot_shield", "pass_police_nationale","guigui_handcuffs", "guigui_handcuffs_lockpick", "stunstick", "arrest_stick"},
    command = "",
    max = 2,
    salary = 4700,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = true,
    category = "POLICE NATIONAL"
})
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_CITIZEN
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.Police National = {
    [TEAM_POLICIER] = true,
    [TEAM_COMMISSAIRE] = true,
    [TEAM_BAC] = true,
    [TEAM_GARDE] = true,
    [TEAM_MAIRE] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_)
