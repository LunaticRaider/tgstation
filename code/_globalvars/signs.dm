GLOBAL_LIST_EMPTY(usedSigns) // Signos sendo usados no round

GLOBAL_LIST_INIT(signsRust, list("Arga","Arcer","Argo"))
GLOBAL_LIST_INIT(signsBronze, list("Taura","Taurittanius","Taurga"))
GLOBAL_LIST_INIT(signsGold, list("Gemnius","Gemsci","Gemza"))
GLOBAL_LIST_INIT(signsLime, list("Canrus","Cansci","Canrist"))
GLOBAL_LIST_INIT(signsOlive, list("Lesces","Leiborn","Lerius"))
GLOBAL_LIST_INIT(signsJade, list("Virrus","Virnius","Virpia"))
GLOBAL_LIST_INIT(signsTeal, list("Libun","Ligo","Limino"))
GLOBAL_LIST_INIT(signsCerulean, list("Scorittarius","Scorun","Scorza"))
GLOBAL_LIST_INIT(signsIndigo, list("Sagio","Sagimino","Sagicen"))
GLOBAL_LIST_INIT(signsPurple, list("Capriza","Capries","Capriborn"))
GLOBAL_LIST_INIT(signsViolet, list("Aquapio","Aquaries","Aquapia"))
GLOBAL_LIST_INIT(signsFuchsia, list("Pirius","Pittarius","Picen")) //Pintius kkkk
GLOBAL_LIST_INIT(signSpecial, list("Rolius","Chupius")) //troll do deul

GLOBAL_LIST_INIT(allSigns, list("Arga","Arcer","Argo","Taura","Taurittanius","Taurga","Gemnius","Gemsci","Gemza","Canrus","Cansci","Canrist","Lesces","Leiborn","Lerius","Virrus","Virnius","Virpia","Libun","Ligo","Limino","Scorittarius","Scorun","Scorza","Sagio","Sagimino","Sagicen","Capriza","Capries","Capriborn","Aquapio","Aquaries","Aquapia","Pirius","Pittarius","Picen"))
/*
world/New()
	..()
	for(var/i = 0; i < GLOB.signsRust.len; i++)
		world << "Rust: [GLOB.signsRust[i]]" */