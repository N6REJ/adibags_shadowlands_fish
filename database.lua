-- AdiBags_Bears_Fishing - Database
-- Created by N6REJ character is Bearesquishy - dalaran please credit whenever.
-- Source on GitHub: https://n6rej.github.io
--
local addonName, addonTable = ...;

-- Get locals namse
local L = addonTable.locales;
local Expansion = L["SHADOWLANDS"]

-- Create addon table
local db = { }

db.name = "Bears Fishing"
db.desc = "Fish and Bait found while fishing in " .. Expansion

-- Filter info
db.Filters = {
	["Fish"] = {
		uiName = "Bears Fish",
		uiDesc = "Fish found while fishing in " .. Expansion,
		title = "Fish",
		items = {
			-- ID,	--Item name
			[173032] = true,	-- Lost Sole
			[173033] = true,	-- Iridescent Amberjack
			[173034] = true,	-- Silvergill Pike
			[173035] = true,	-- Pocked Bonefish
			[173036] = true,	-- Spinefin Piranha
			[173037] = true,	-- Elysian Thade
			[174327] = true,	-- Malformed Gnasher
			[187702] = true -- Precurser Placoderm
		},
	},
	["Bait"] = {
		uiName = "Bears Bait",
		uiDesc = "Bait found while fishing in " .. Expansion,
		title = "Bait",
		items = {
			-- ID,	--Item name
		   [173038] = true,	-- Lose Sole bait
		   [173039] = true,	-- Iridescent amberjack bait
		   [173040] = true,	-- Silvergill pike bait
		   [173041] = true,	-- Pocked Bonefish bait
		   [173042] = true,	-- Spinefin piranha bait
		   [173043] = true,	-- Elysian thade bait
		   [187712] = true -- Precursor Placoderm Bait
	   },
	},
}

-- now that db is populated lets pass it on.
addonTable.db = db
