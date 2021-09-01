assert(Comix, "Comix not found!")
local Comix = Comix

-- [[ IMAGES ]] --

do
	local Images = Comix.Images or {}
	Comix.Images = Images
	local path = "Interface\\AddOns\\Comix\\Media\\Images\\"

	-- physical (1) --
	Images.Physical = {
		[1] = path .. "Physical\\blade1.blp",
		[2] = path .. "Physical\\blade2.blp",
		[3] = path .. "Physical\\blade3.blp",
		[4] = path .. "Physical\\blade4.blp",
		[5] = path .. "Physical\\blade5.blp",
		[6] = path .. "Physical\\blade6.blp",
		[7] = path .. "Physical\\blade7.blp",
		[8] = path .. "Physical\\blade8.blp",
		[9] = path .. "Physical\\blade9.blp",
		[10] = path .. "Physical\\blade10.blp",
		[11] = path .. "Physical\\blade11.blp",
		[12] = path .. "Physical\\blade12.blp"
	}

	-- holy heal & damage (2) --
	Images.HolyHeal = {
		[1] = path .. "Holy\\holyheal1.blp",
		[2] = path .. "Holy\\holyheal2.blp",
		[3] = path .. "Holy\\holyheal3.blp",
		[4] = path .. "Holy\\holyheal4.blp"
	}
	Images.HolyDamage = {
		[1] = path .. "Holy\\holydmg1.blp",
		[2] = path .. "Holy\\holydmg2.blp",
		[3] = path .. "Holy\\holydmg3.blp",
		[4] = path .. "Holy\\holydmg4.blp"
	}

	-- fire (4) --
	Images.Fire = {
		[1] = path .. "Fire\\fire1.blp",
		[2] = path .. "Fire\\fire2.blp",
		[3] = path .. "Fire\\fire3.blp",
		[4] = path .. "Fire\\fire4.blp",
		[5] = path .. "Fire\\fire5.blp",
		[6] = path .. "Fire\\fire6.blp",
		[7] = path .. "Fire\\fire7.blp",
		[8] = path .. "Fire\\fire8.blp",
		[9] = path .. "Fire\\fire9.blp"
	}

	-- nature (8) --
	Images.Nature = {
		[1] = path .. "Nature\\nature1.blp",
		[2] = path .. "Nature\\nature2.blp",
		[3] = path .. "Nature\\nature3.blp",
		[4] = path .. "Nature\\nature4.blp"
	}

	-- frost (16) --
	Images.Frost = {
		[1] = path .. "Frost\\frost1.blp",
		[2] = path .. "Frost\\frost2.blp",
		[3] = path .. "Frost\\frost3.blp",
		[4] = path .. "Frost\\frost4.blp",
		[5] = path .. "Frost\\frost5.blp",
		[6] = path .. "Frost\\frost6.blp",
		[7] = path .. "Frost\\frost7.blp",
		[8] = path .. "Frost\\frost8.blp",
		[9] = path .. "Frost\\frost9.blp",
		[10] = path .. "Frost\\frost10.blp",
		[11] = path .. "Frost\\frost11.blp"
	}

	-- frostfire (20) --
	Images.FrostFire = {
		[1] = path .. "Frostfire\\frostfire1.blp",
		[2] = path .. "Frostfire\\frostfire2.blp",
		[3] = path .. "Frostfire\\frostfire3.blp",
		[4] = path .. "Frostfire\\frostfire4.blp"
	}

	-- shadow (32) --
	Images.Shadow = {
		[1] = path .. "Shadow\\shadow1.blp",
		[2] = path .. "Shadow\\shadow2.blp",
		[3] = path .. "Shadow\\shadow3.blp",
		[4] = path .. "Shadow\\shadow4.blp",
		[5] = path .. "Shadow\\shadow5.blp",
		[6] = path .. "Shadow\\shadow6.blp"
	}

	-- arcane (64) --
	Images.Arcane = {
		[1] = path .. "Arcane\\arcane1.blp",
		[2] = path .. "Arcane\\arcane2.blp",
		[3] = path .. "Arcane\\arcane3.blp",
		[4] = path .. "Arcane\\arcane4.blp"
	}

	-- death --
	Images.Death = {
		[1] = path .. "Death\\death1.blp",
		[2] = path .. "Death\\death2.blp",
		[3] = path .. "Death\\death3.blp"
	}

	-- overkill --
	Images.Overkill = {
		[1] = path .. "Overkill\\overkill1.blp",
		[2] = path .. "Overkill\\overkill2.blp",
		[3] = path .. "Overkill\\overkill3.blp",
		[4] = path .. "Overkill\\overkill4.blp"
	}

	-- special --
	Images.Special = {
		[1] = path .. "Spacial\\battleshout.blp",
		[2] = path .. "Spacial\\demoshout.blp",
		[3] = path .. "Spacial\\ironman.blp",
		[4] = path .. "Spacial\\stun.blp",
		[5] = path .. "Spacial\\objection.blp"
	}

	-- mortal combat --
	Images.MortalCombat = {
		[1] = path .. "Spacial\\brutality.blp",
		[2] = path .. "Spacial\\fatality.blp",
		[3] = path .. "Spacial\\superb.blp",
		[4] = path .. "Spacial\\outstanding.blp",
		[5] = path .. "Spacial\\excellent.blp"
	}
end

-- [[ Sounds ]] --

do
	local Sounds = Comix.Sounds or {}
	Comix.Sounds = Sounds
	local path = "Interface\\AddOns\\Comix\\Media\\Sounds\\"

	-- crit --
	Sounds.Crit = {
		[1] = path .. "Crit\\Crit1.ogg",
		[2] = path .. "Crit\\Crit2.ogg",
		[3] = path .. "Crit\\Crit3.ogg",
		[4] = path .. "Crit\\Crit4.ogg",
		[5] = path .. "Crit\\Crit5.ogg",
		[6] = path .. "Crit\\Crit6.ogg",
		[7] = path .. "Crit\\Crit7.ogg",
		[8] = path .. "Crit\\Crit8.ogg"
	}

	-- special --
	Sounds.Special = {
		[1] = path .. "Special\\Battleshout.ogg",
		[2] = path .. "Special\\DemoShout.ogg",
		[3] = path .. "Special\\DemoShout2.ogg",
		[4] = path .. "Special\\impressive.ogg",
		[5] = path .. "Special\\dr_evil.ogg",
		[6] = path .. "Special\\game.ogg",
		[7] = path .. "Special\\allyourbase.ogg",
		[8] = path .. "Special\\boing.ogg",
		[9] = path .. "Special\\welldone.ogg",
		[10] = path .. "Special\\muffinman.ogg",
		[11] = path .. "Special\\speedy.ogg",
		[12] = path .. "Special\\finishim.ogg",
		[13] = path .. "Special\\bam.ogg",
		[14] = path .. "Special\\TYM.ogg",
		[15] = path .. "Special\\bucketonothing.ogg",
		[16] = path .. "Special\\lair.ogg",
		[17] = path .. "Special\\drum.ogg",
		[18] = path .. "Special\\ExtraLife.ogg",
		[19] = path .. "Special\\drama.ogg"
	}

	-- resurrect --
	Sounds.Res = {
		[1] = path .. "Res\\res1.ogg",
		[2] = path .. "Res\\res2.ogg"
	}

	-- ability --
	Sounds.Ability = {
		[1] = path .. "Ability\\cookie.ogg",
		[2] = path .. "Ability\\frosty.ogg",
		[3] = path .. "Ability\\flare.ogg"
	}

	-- ready check --
	Sounds.ReadyCheck = {
		[1] = path .. "Ready\\ready1.ogg",
		[2] = path .. "Ready\\ready2.ogg",
		[3] = path .. "Ready\\ready3.ogg",
		[4] = path .. "Ready\\ready4.ogg",
		[5] = path .. "Ready\\ready5.ogg",
		[6] = path .. "Ready\\ready6.ogg"
	}

	-- death --
	Sounds.Death = {
		[1] = path .. "Death\\IOUS.ogg",
		[2] = path .. "Death\\mariodie.ogg",
		[3] = path .. "Death\\pacmandie.ogg",
		[4] = path .. "Death\\whoa.ogg",
		[5] = path .. "Death\\whoops.ogg",
		[6] = path .. "Death\\ohno.ogg",
		[7] = path .. "Death\\etpm.ogg",
		[8] = path .. "Death\\alexdeath.ogg",
		[9] = path .. "Death\\zelda.ogg",
		[10] = path .. "Death\\mariodie2.ogg",
		[11] = path .. "Death\\death1.ogg",
		[12] = path .. "Death\\death2.ogg"
	}

	-- kill count --
	Sounds.KillCount = {
		[1] = path .. "KillCount\\killingspree.ogg",
		[2] = path .. "KillCount\\rampage.ogg",
		[3] = path .. "KillCount\\multikill.ogg",
		[4] = path .. "KillCount\\unstoppable.ogg",
		[5] = path .. "KillCount\\ultrakill.ogg",
		[6] = path .. "KillCount\\dominating.ogg",
		[7] = path .. "KillCount\\godlike.ogg",
		[8] = path .. "KillCount\\ludicrouskill.ogg",
		[9] = path .. "KillCount\\monsterkill.ogg"
	}

	-- zone --
	Sounds.Zone = {
		[1] = path .. "Zone\\zone1.ogg",
		[2] = path .. "Zone\\zone2.ogg",
		[3] = path .. "Zone\\zone3.ogg",
		[4] = path .. "Zone\\zone4.ogg",
		[5] = path .. "Zone\\zone5.ogg",
		[6] = path .. "Zone\\zone6.ogg",
		[7] = path .. "Zone\\zone7.ogg",
		[8] = path .. "Zone\\zone8.ogg",
		[9] = path .. "Zone\\zone9.ogg",
		[10] = path .. "Zone\\zone10.ogg",
		[11] = path .. "Zone\\zone11.ogg",
		[12] = path .. "Zone\\zone12.ogg",
		[13] = path .. "Zone\\zone13.ogg",
		[14] = path .. "Zone\\zone14.ogg",
		[15] = path .. "Zone\\zone15.ogg",
		[16] = path .. "Zone\\zone16.ogg",
		[17] = path .. "Zone\\zone17.ogg",
		[18] = path .. "Zone\\zone18.ogg",
		[19] = path .. "Zone\\zone19.ogg",
		[20] = path .. "Zone\\zone20.ogg"
	}

	-- one hit --
	Sounds.OneHit = {
		[1] = path .. "OneHit\\brutality.ogg",
		[2] = path .. "OneHit\\fatality.ogg",
		[3] = path .. "OneHit\\supurb.ogg",
		[4] = path .. "OneHit\\outstanding.ogg",
		[5] = path .. "OneHit\\excelent.ogg",
		[6] = path .. "OneHit\\onehit1.ogg",
		[7] = path .. "OneHit\\onehit2.ogg"
	}

	-- healing --
	Sounds.Healing = {
		[1] = path .. "Healing\\healing1.ogg",
		[2] = path .. "Healing\\healing2.ogg",
		[3] = path .. "Healing\\healing3.ogg",
		[4] = path .. "Healing\\alleluia.ogg"
	}

	-- objection --
	Sounds.Objection = {
		[1] = path .. "Objection\\objectionm1.ogg",
		[2] = path .. "Objection\\objectionm2.ogg",
		[3] = path .. "Objection\\objectionf1.ogg",
		[4] = path .. "Objection\\objectionf2.ogg"
	}
end