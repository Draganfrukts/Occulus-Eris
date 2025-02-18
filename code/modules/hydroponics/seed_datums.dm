// Chili plants/variants.
/datum/seed/chili
	name = "chili"
	seed_name = "chili"
	display_name = "chili plants"
	chems = list("capsaicin" = list(3,5), "nutriment" = list(1,25))
	mutants = list("icechili")
	kitchen_tag = "chili"

/datum/seed/chili/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,20)
	set_trait(TRAIT_PRODUCT_ICON,"chili")
	set_trait(TRAIT_PRODUCT_COLOUR,"#ED3300")
	set_trait(TRAIT_PLANT_ICON,"bush2")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_IDEAL_LIGHT, 7)

/datum/seed/chili/ice
	name = "icechili"
	seed_name = "ice pepper"
	display_name = "ice-pepper plants"
	mutants = null
	chems = list("frostoil" = list(3,5), "nutriment" = list(1,50))
	kitchen_tag = "icechili"

/datum/seed/chili/ice/New()
	..()
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_PRODUCT_COLOUR,"#00EDC6")

// Berry plants/variants.
/datum/seed/berry
	name = "berries"
	seed_name = "berry"
	display_name = "berry bush"
	mutants = list("glowberries","poisonberries")
	chems = list("nutriment" = list(1,10), "berryjuice" = list(10,10))
	kitchen_tag = "berries"

/datum/seed/berry/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_JUICY,1)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"berry")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FA1616")
	set_trait(TRAIT_PLANT_ICON,"bush")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/berry/glow
	name = "glowberries"
	seed_name = "glowberry"
	display_name = "glowberry bush"
	mutants = null
	chems = list("nutriment" = list(1,10), MATERIAL_URANIUM = list(3,5))

/datum/seed/berry/glow/New()
	..()
	set_trait(TRAIT_SPREAD,1)
	set_trait(TRAIT_WALL_HUGGER,1)
	set_trait(TRAIT_BIOLUM,1)
	set_trait(TRAIT_BIOLUM_COLOUR,"#006622")
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_COLOUR,"c9fa16")
	set_trait(TRAIT_WATER_CONSUMPTION, 3)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.25)

/datum/seed/berry/poison
	name = "poisonberries"
	seed_name = "poison berry"
	display_name = "poison berry bush"
	mutants = list("deathberries")
	chems = list("nutriment" = list(1), "toxin" = list(3,5), "poisonberryjuice" = list(10,5))

/datum/seed/berry/poison/New()
	..()
	set_trait(TRAIT_PRODUCT_COLOUR,"#6DC961")
	set_trait(TRAIT_WATER_CONSUMPTION, 3)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.25)

/datum/seed/berry/poison/death
	name = "deathberries"
	seed_name = "death berry"
	display_name = "death berry bush"
	mutants = null
	chems = list("nutriment" = list(1), "toxin" = list(3,3), "lexorin" = list(1,5))

/datum/seed/berry/poison/death/New()
	..()
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,50)
	set_trait(TRAIT_PRODUCT_COLOUR,"#7A5454")
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.35)

// Nettles/variants.
/datum/seed/nettle
	name = "nettle"
	seed_name = "nettle"
	display_name = "nettles"
	mutants = list("deathnettle")
	chems = list("nutriment" = list(1,50), "sacid" = list(0,1))
	kitchen_tag = "nettle"
	kitchen_tag = "nettle"

/datum/seed/nettle/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_STINGS,1)
	set_trait(TRAIT_PLANT_ICON,"bush5")
	set_trait(TRAIT_PRODUCT_ICON,"nettles")
	set_trait(TRAIT_PRODUCT_COLOUR,"#728A54")

/datum/seed/nettle/death
	name = "deathnettle"
	seed_name = "death nettle"
	display_name = "death nettles"
	mutants = null
	chems = list("nutriment" = list(1,50), "pacid" = list(0,1))
	kitchen_tag = "deathnettle"

/datum/seed/nettle/death/New()
	..()
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_PRODUCT_COLOUR,"#8C5030")
	set_trait(TRAIT_PLANT_COLOUR,"#634941")

//Tomatoes/variants.
/datum/seed/tomato
	name = "tomato"
	seed_name = "tomato"
	display_name = "tomato plant"
	mutants = list("bluetomato","bloodtomato")
	chems = list("nutriment" = list(1,10), "tomatojuice" = list(10,10))
	kitchen_tag = "tomato"

/datum/seed/tomato/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_JUICY,1)
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"tomato")
	set_trait(TRAIT_PRODUCT_COLOUR,"#D10000")
	set_trait(TRAIT_PLANT_ICON,"bush3")
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.25)

/datum/seed/tomato/blood
	name = "bloodtomato"
	seed_name = "blood tomato"
	display_name = "blood tomato plant"
	mutants = list("killer")
	chems = list("nutriment" = list(1,10), "blood" = list(1,5))
	splat_type = /obj/effect/decal/cleanable/blood/splatter

/datum/seed/tomato/blood/New()
	..()
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_PRODUCT_COLOUR,"#FF0000")

/datum/seed/tomato/killer
	name = "killertomato"
	seed_name = "killer tomato"
	display_name = "killer tomato plant"
	mutants = null
	can_self_harvest = 1
	has_mob_product = /mob/living/simple_animal/tomato

/datum/seed/tomato/killer/New()
	..()
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_PRODUCT_COLOUR,"#A86747")

/datum/seed/tomato/blue
	name = "bluetomato"
	seed_name = "blue tomato"
	display_name = "blue tomato plant"
	mutants = list("bluespacetomato")
	chems = list("nutriment" = list(1,20), "lube" = list(1,5))

/datum/seed/tomato/blue/New()
	..()
	set_trait(TRAIT_PRODUCT_COLOUR,"#4D86E8")
	set_trait(TRAIT_PLANT_COLOUR,"#070AAD")

/datum/seed/tomato/blue/teleport
	name = "bluespacetomato"
	seed_name = "bluespace tomato"
	display_name = "bluespace tomato plant"
	mutants = null
	chems = list("nutriment" = list(1,20), "singulo" = list(10,5))

/datum/seed/tomato/blue/teleport/New()
	..()
	set_trait(TRAIT_TELEPORTING,1)
	set_trait(TRAIT_PRODUCT_COLOUR,"#00E5FF")
	set_trait(TRAIT_BIOLUM,1)
	set_trait(TRAIT_BIOLUM_COLOUR,"#4DA4A8")

//Eggplants/varieties.
/datum/seed/eggplant
	name = "eggplant"
	seed_name = "eggplant"
	display_name = "eggplants"
	mutants = list("realeggplant")
	chems = list("nutriment" = list(1,10))
	kitchen_tag = "eggplant"

/datum/seed/eggplant/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,20)
	set_trait(TRAIT_PRODUCT_ICON,"eggplant")
	set_trait(TRAIT_PRODUCT_COLOUR,"#892694")
	set_trait(TRAIT_PLANT_ICON,"bush4")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_IDEAL_LIGHT, 7)

//Apples/varieties.
/datum/seed/apple
	name = "apple"
	seed_name = "apple"
	display_name = "apple tree"
	mutants = list("poisonapple","goldapple")
	chems = list("nutriment" = list(1,10))
	kitchen_tag = "apple"

/datum/seed/apple/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,5)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"apple")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FF540A")
	set_trait(TRAIT_PLANT_ICON,"tree2")
	set_trait(TRAIT_FLESH_COLOUR,"#E8E39B")
	set_trait(TRAIT_IDEAL_LIGHT, 4)

/datum/seed/apple/poison
	name = "poisonapple"
	mutants = null
	chems = list("cyanide" = list(1,5))

/datum/seed/apple/gold
	name = "goldapple"
	seed_name = "golden apple"
	display_name = "gold apple tree"
	mutants = null
	chems = list("nutriment" = list(1,10), "gold" = list(1,5))
	kitchen_tag = "goldapple"

/datum/seed/apple/gold/New()
	..()
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_PRODUCTION,10)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFDD00")
	set_trait(TRAIT_PLANT_COLOUR,"#D6B44D")

//Ambrosia/varieties.
/datum/seed/ambrosia
	name = "ambrosia"
	seed_name = "ambrosia vulgaris"
	display_name = "ambrosia vulgaris"
	mutants = list("ambrosiadeus")
	chems = list("nutriment" = list(1), "space_drugs" = list(1,8), "kelotane" = list(1,8,1), "bicaridine" = list(1,10,1), "toxin" = list(1,10))
	kitchen_tag = "ambrosia"

/datum/seed/ambrosia/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,6)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"ambrosia")
	set_trait(TRAIT_PRODUCT_COLOUR,"#9FAD55")
	set_trait(TRAIT_PLANT_ICON,"ambrosia")
	set_trait(TRAIT_IDEAL_LIGHT, 6)

/datum/seed/ambrosia/deus
	name = "ambrosiadeus"
	seed_name = "ambrosia deus"
	display_name = "ambrosia deus"
	mutants = null
	chems = list("nutriment" = list(1), "bicaridine" = list(1,8), "synaptizine" = list(1,8,1), "hyperzine" = list(1,10,1), "space_drugs" = list(1,10))
	kitchen_tag = "ambrosiadeus"

/datum/seed/ambrosia/deus/New()
	..()
	set_trait(TRAIT_PRODUCT_COLOUR,"#A3F0AD")
	set_trait(TRAIT_PLANT_COLOUR,"#2A9C61")

//Mushrooms/varieties.
/datum/seed/mushroom
	name = "mushrooms"
	seed_name = "chanterelle"
	seed_noun = "spores"
	display_name = "chanterelle mushrooms"
	mutants = list("reishi","amanita","plumphelmet")
	chems = list("nutriment" = list(1,25))
	splat_type = /obj/effect/plant
	kitchen_tag = "mushroom"

/datum/seed/mushroom/New()
	..()
	set_trait(TRAIT_MATURATION,7)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,5)
	set_trait(TRAIT_POTENCY,1)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom4")
	set_trait(TRAIT_PRODUCT_COLOUR,"#DBDA72")
	set_trait(TRAIT_PLANT_COLOUR,"#D9C94E")
	set_trait(TRAIT_PLANT_ICON,"mushroom")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_IDEAL_HEAT, 288)
	set_trait(TRAIT_LIGHT_TOLERANCE, 6)

/datum/seed/mushroom/mold
	name = "mold"
	seed_name = "brown mold"
	display_name = "brown mold"
	mutants = null

/datum/seed/mushroom/mold/New()
	..()
	set_trait(TRAIT_SPREAD,1)
	set_trait(TRAIT_WALL_HUGGER,1)
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_YIELD,-1)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom5")
	set_trait(TRAIT_PRODUCT_COLOUR,"#7A5F20")
	set_trait(TRAIT_PLANT_COLOUR,"#7A5F20")
	set_trait(TRAIT_PLANT_ICON,"mushroom9")

/datum/seed/mushroom/plump
	name = "plumphelmet"
	seed_name = "plump helmet"
	display_name = "plump helmet mushrooms"
	mutants = list("walkingmushroom","towercap")
	chems = list("nutriment" = list(2,10))
	kitchen_tag = "plumphelmet"

/datum/seed/mushroom/plump/New()
	..()
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,0)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom10")
	set_trait(TRAIT_PRODUCT_COLOUR,"#B57BB0")
	set_trait(TRAIT_PLANT_COLOUR,"#9E4F9D")
	set_trait(TRAIT_PLANT_ICON,"mushroom2")

/datum/seed/mushroom/plump/walking
	name = "walkingmushroom"
	seed_name = "walking mushroom"
	display_name = "walking mushrooms"
	mutants = null
	can_self_harvest = 1
	has_mob_product = /mob/living/simple_animal/mushroom

/datum/seed/mushroom/plump/walking/New()
	..()
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_YIELD,1)
	set_trait(TRAIT_PRODUCT_COLOUR,"#FAC0F2")
	set_trait(TRAIT_PLANT_COLOUR,"#C4B1C2")

/datum/seed/mushroom/hallucinogenic
	name = "reishi"
	seed_name = "reishi"
	display_name = "reishi"
	mutants = list("libertycap","glowshroom")
	chems = list("nutriment" = list(1,50), "psilocybin" = list(3,5))

/datum/seed/mushroom/hallucinogenic/New()
	..()
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,15)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom11")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFB70F")
	set_trait(TRAIT_PLANT_COLOUR,"#F58A18")
	set_trait(TRAIT_PLANT_ICON,"mushroom6")

/datum/seed/mushroom/hallucinogenic/strong
	name = "libertycap"
	seed_name = "liberty cap"
	display_name = "liberty cap mushrooms"
	mutants = null
	chems = list("nutriment" = list(1), "stoxin" = list(3,3), "space_drugs" = list(1,25))

/datum/seed/mushroom/hallucinogenic/strong/New()
	..()
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_POTENCY,15)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom8")
	set_trait(TRAIT_PRODUCT_COLOUR,"#F2E550")
	set_trait(TRAIT_PLANT_COLOUR,"#D1CA82")
	set_trait(TRAIT_PLANT_ICON,"mushroom3")

/datum/seed/mushroom/poison
	name = "amanita"
	seed_name = "fly amanita"
	display_name = "fly amanita mushrooms"
	mutants = list("destroyingangel","plastic")
	chems = list("nutriment" = list(1), "amatoxin" = list(3,3), "psilocybin" = list(1,25))

/datum/seed/mushroom/poison/New()
	..()
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FF4545")
	set_trait(TRAIT_PLANT_COLOUR,"#E0DDBA")
	set_trait(TRAIT_PLANT_ICON,"mushroom4")

/datum/seed/mushroom/poison/death
	name = "destroyingangel"
	seed_name = "destroying angel"
	display_name = "destroying angel mushrooms"
	mutants = null
	chems = list("nutriment" = list(1,50), "amatoxin" = list(13,3), "psilocybin" = list(1,25))

/datum/seed/mushroom/poison/death/New()
	..()
	set_trait(TRAIT_MATURATION,12)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,35)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom3")
	set_trait(TRAIT_PRODUCT_COLOUR,"#EDE8EA")
	set_trait(TRAIT_PLANT_COLOUR,"#E6D8DD")
	set_trait(TRAIT_PLANT_ICON,"mushroom5")

/datum/seed/mushroom/towercap
	name = "towercap"
	seed_name = "tower cap"
	display_name = "tower caps"
	chems = list("woodpulp" = list(10,1))
	mutants = null

/datum/seed/mushroom/towercap/New()
	..()
	set_trait(TRAIT_MATURATION,15)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom7")
	set_trait(TRAIT_PRODUCT_COLOUR,"#79A36D")
	set_trait(TRAIT_PLANT_COLOUR,"#857F41")
	set_trait(TRAIT_PLANT_ICON,"mushroom8")

/datum/seed/mushroom/glowshroom
	name = "glowshroom"
	seed_name = "glowshroom"
	display_name = "glowshrooms"
	mutants = null
	chems = list("radium" = list(1,20))

/datum/seed/mushroom/glowshroom/New()
	..()
	set_trait(TRAIT_SPREAD,1)
	set_trait(TRAIT_WALL_HUGGER,1)
	set_trait(TRAIT_MATURATION,12)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,30)
	set_trait(TRAIT_BIOLUM,1)
	set_trait(TRAIT_BIOLUM_COLOUR,"#006622")
	set_trait(TRAIT_PRODUCT_ICON,"mushroom2")
	set_trait(TRAIT_PRODUCT_COLOUR,"#DDFAB6")
	set_trait(TRAIT_PLANT_COLOUR,"#EFFF8A")
	set_trait(TRAIT_PLANT_ICON,"mushroom7")

/datum/seed/mushroom/plastic
	name = "plastic"
	seed_name = "plastellium"
	display_name = "plastellium"
	mutants = null
	chems = list("plasticide" = list(1,10))

/datum/seed/mushroom/plastic/New()
	..()
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,6)
	set_trait(TRAIT_POTENCY,20)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom6")
	set_trait(TRAIT_PRODUCT_COLOUR,"#E6E6E6")
	set_trait(TRAIT_PLANT_COLOUR,"#E6E6E6")
	set_trait(TRAIT_PLANT_ICON,"mushroom10")


/datum/seed/mushroom/maintshroom
	name = "fungoartiglieria"
	seed_name = "Fungo di Artiglieria mushroom"
	display_name = "Fungo di Artiglieria"
	mutants = null

/datum/seed/mushroom/maintshroom/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,10)
	set_trait(TRAIT_POTENCY,12)//
	set_trait(TRAIT_REQUIRES_NUTRIENTS, FALSE)
	set_trait(TRAIT_REQUIRES_WATER, FALSE)
	set_trait(TRAIT_PRODUCT_ICON,"mushroom3")
	set_trait(TRAIT_WALL_HUGGER,1)

	set_trait(TRAIT_PLANT_ICON,"fungoartiglieria")
	set_trait(TRAIT_SPREAD, 2)
	set_trait(TRAIT_CHEMS, 1)
	set_trait(TRAIT_CHEM_SPRAYER, TRUE)

	chems = list()
	var/list/possible_chems = list(
		"woodpulp",
		"bicaridine",
		"hyperzine",
		"cryoxadone",
		"blood",
		"water",
		"potassium",
		"plasticide",
		"mutationtoxin",
		"amutationtoxin",
		"inaprovaline",
		"space_drugs",
		"paroxetine",
		"mercury",
		"sugar",
		"radium",
		"ryetalyn",
		"alkysine",
		"thermite",
		"tramadol",
		"cryptobiolin",
		"dermaline",
		"dexalin",
		"synaptizine",
		"impedrezene",
		"hyronalin",
		"peridaxon",
		"toxin",
		"rezadone",
		"ethylredoxrazine",
		"slimejelly",
		"cyanide",
		"mindbreaker",
		"stoxin",
		"acetone",
		"hydrazine",
		"blattedin",
		"honey",
		"frostoil",
		"capsaicin",
		"banana",
		"mutagen",
		"chloralhydrate"
		)



	var/new_chem = pick(possible_chems)
	chems[new_chem] = list(rand(1,5),rand(5,10))

	//Set the maintshroom to the hue of the chem
	var/datum/reagent/chem = GLOB.chemical_reagents_list[new_chem]
	var/color = chem.color

	//Color Wizardry
	//We will take the color's hue completely
	//We will cap its saturation to a low value, giving more of a pastel shade
	//We will hard set the brightness to max
	var/list/HSV = ReadHSV(RGBtoHSV(color))
	color = set_HSV(color, list(null, min(HSV[2],100), 255))

	if (chem)
		set_trait(TRAIT_PLANT_COLOUR,color)
		set_trait(TRAIT_PRODUCT_COLOUR,color)
	taste_tag += pick(MEAT_FOOD, COCO_FOOD, CHEESE_FOOD, SALTY_FOOD, SPICY_FOOD, FLOURY_FOOD) //Occulus Edit: Maintshroom flavors


//Flowers/varieties
/datum/seed/flower
	name = "harebells"
	seed_name = "harebell"
	display_name = "harebells"
	chems = list("nutriment" = list(1,20))

/datum/seed/flower/New()
	..()
	set_trait(TRAIT_MATURATION,7)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_PRODUCT_ICON,"flower5")
	set_trait(TRAIT_PRODUCT_COLOUR,"#C492D6")
	set_trait(TRAIT_PLANT_COLOUR,"#6B8C5E")
	set_trait(TRAIT_PLANT_ICON,"flower")
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/flower/poppy
	name = "poppies"
	seed_name = "poppy"
	display_name = "poppies"
	chems = list("nutriment" = list(1,20), "bicaridine" = list(1,10))
	kitchen_tag = "poppy"

/datum/seed/flower/poppy/New()
	..()
	set_trait(TRAIT_POTENCY,20)
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,6)
	set_trait(TRAIT_PRODUCT_ICON,"flower3")
	set_trait(TRAIT_PRODUCT_COLOUR,"#B33715")
	set_trait(TRAIT_PLANT_ICON,"flower3")
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_WATER_CONSUMPTION, 0.5)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/flower/sunflower
	name = "sunflowers"
	seed_name = "sunflower"
	display_name = "sunflowers"

/datum/seed/flower/sunflower/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCT_ICON,"flower2")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFF700")
	set_trait(TRAIT_PLANT_ICON,"flower2")
	set_trait(TRAIT_IDEAL_LIGHT, 7)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

//Grapes/varieties
/datum/seed/grapes
	name = "grapes"
	seed_name = "grape"
	display_name = "grapevines"
	mutants = list("greengrapes")
	chems = list("nutriment" = list(1,10), "sugar" = list(1,5), "grapejuice" = list(10,10))

/datum/seed/grapes/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,3)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"grapes")
	set_trait(TRAIT_PRODUCT_COLOUR,"#BB6AC4")
	set_trait(TRAIT_PLANT_COLOUR,"#378F2E")
	set_trait(TRAIT_PLANT_ICON,"vine")
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/grapes/green
	name = "greengrapes"
	seed_name = "green grape"
	display_name = "green grapevines"
	mutants = null
	chems = list("nutriment" = list(1,10), "kelotane" = list(3,5), "grapejuice" = list(10,10))

/datum/seed/grapes/green/New()
	..()
	set_trait(TRAIT_PRODUCT_COLOUR,"42ed2f")

//Everything else
/datum/seed/peanuts
	name = "peanut"
	seed_name = "peanut"
	display_name = "peanut vines"
	chems = list("nutriment" = list(1,10))

/datum/seed/peanuts/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,6)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"potato")
	set_trait(TRAIT_PRODUCT_COLOUR,"#C4AE7A")
	set_trait(TRAIT_PLANT_ICON,"bush2")
	set_trait(TRAIT_IDEAL_LIGHT, 6)

/datum/seed/cabbage
	name = "cabbage"
	seed_name = "cabbage"
	display_name = "cabbages"
	chems = list("nutriment" = list(1,10))
	kitchen_tag = "cabbage"

/datum/seed/cabbage/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,3)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"cabbage")
	set_trait(TRAIT_PRODUCT_COLOUR,"#84BD82")
	set_trait(TRAIT_PLANT_COLOUR,"#6D9C6B")
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/banana
	name = "banana"
	seed_name = "banana"
	display_name = "banana tree"
	chems = list("banana" = list(10,10))
	trash_type = /obj/item/bananapeel
	kitchen_tag = "banana"

/datum/seed/banana/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_PRODUCT_ICON,"bananas")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFEC1F")
	set_trait(TRAIT_PLANT_COLOUR,"#69AD50")
	set_trait(TRAIT_PLANT_ICON,"tree4")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_IDEAL_LIGHT, 7)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/corn
	name = "corn"
	seed_name = "corn"
	display_name = "ears of corn"
	chems = list("nutriment" = list(1,10), "cornoil" = list(1,10))
	kitchen_tag = "corn"
	trash_type = /obj/item/corncob

/datum/seed/corn/New()
	..()
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,20)
	set_trait(TRAIT_PRODUCT_ICON,"corn")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFF23B")
	set_trait(TRAIT_PLANT_COLOUR,"#87C969")
	set_trait(TRAIT_PLANT_ICON,"corn")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/potato
	name = "potato"
	seed_name = "potato"
	display_name = "potatoes"
	chems = list("nutriment" = list(1,10), "potato" = list(10,10))
	kitchen_tag = "potato"

/datum/seed/potato/New()
	..()
	set_trait(TRAIT_PRODUCES_POWER,1)
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"potato")
	set_trait(TRAIT_PRODUCT_COLOUR,"#D4CAB4")
	set_trait(TRAIT_PLANT_ICON,"bush2")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/soybean
	name = "soybean"
	seed_name = "soybean"
	display_name = "soybeans"
	chems = list("nutriment" = list(1,20), "soymilk" = list(10,20))
	kitchen_tag = "soybeans"

/datum/seed/soybean/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,4)
	set_trait(TRAIT_PRODUCTION,4)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"bean")
	set_trait(TRAIT_PRODUCT_COLOUR,"#EBE7C0")
	set_trait(TRAIT_PLANT_ICON,"stalk")

/datum/seed/wheat
	name = "wheat"
	seed_name = "wheat"
	display_name = "wheat stalks"
	chems = list("nutriment" = list(1,25), "flour" = list(15,15))
	kitchen_tag = "wheat"

/datum/seed/wheat/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"wheat")
	set_trait(TRAIT_PRODUCT_COLOUR,"#DBD37D")
	set_trait(TRAIT_PLANT_COLOUR,"#BFAF82")
	set_trait(TRAIT_PLANT_ICON,"stalk2")
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/rice
	name = "rice"
	seed_name = "rice"
	display_name = "rice stalks"
	chems = list("nutriment" = list(1,25), "rice" = list(10,15))
	kitchen_tag = "rice"

/datum/seed/rice/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,5)
	set_trait(TRAIT_PRODUCT_ICON,"rice")
	set_trait(TRAIT_PRODUCT_COLOUR,"#D5E6D1")
	set_trait(TRAIT_PLANT_COLOUR,"#8ED17D")
	set_trait(TRAIT_PLANT_ICON,"stalk2")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/carrots
	name = "carrot"
	seed_name = "carrot"
	display_name = "carrots"
	chems = list("nutriment" = list(1,20), "imidazoline" = list(3,5), "carrotjuice" = list(10,20))
	kitchen_tag = "carrot"

/datum/seed/carrots/New()
	..()
	set_trait(TRAIT_MATURATION,10)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,5)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"carrot")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFDB4A")
	set_trait(TRAIT_PLANT_ICON,"carrot")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/weeds
	name = "weeds"
	seed_name = "weed"
	display_name = "weeds"

/datum/seed/weeds/New()
	..()
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,-1)
	set_trait(TRAIT_POTENCY,-1)
	set_trait(TRAIT_IMMUTABLE,-1)
	set_trait(TRAIT_PRODUCT_ICON,"flower4")
	set_trait(TRAIT_PRODUCT_COLOUR,"#FCEB2B")
	set_trait(TRAIT_PLANT_COLOUR,"#59945A")
	set_trait(TRAIT_PLANT_ICON,"bush6")

/datum/seed/whitebeets
	name = "whitebeet"
	seed_name = "white-beet"
	display_name = "white-beets"
	chems = list("nutriment" = list(0,20), "sugar" = list(1,5))
	kitchen_tag = "whitebeet"

/datum/seed/whitebeets/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,6)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"carrot2")
	set_trait(TRAIT_PRODUCT_COLOUR,"#EEF5B0")
	set_trait(TRAIT_PLANT_COLOUR,"#4D8F53")
	set_trait(TRAIT_PLANT_ICON,"carrot2")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/sugarcane
	name = "sugarcane"
	seed_name = "sugarcane"
	display_name = "sugarcanes"
	chems = list("sugar" = list(4,5))

/datum/seed/sugarcane/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,3)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"stalk")
	set_trait(TRAIT_PRODUCT_COLOUR,"#B4D6BD")
	set_trait(TRAIT_PLANT_COLOUR,"#6BBD68")
	set_trait(TRAIT_PLANT_ICON,"stalk3")
	set_trait(TRAIT_IDEAL_HEAT, 298)

/datum/seed/watermelon
	name = "watermelon"
	seed_name = "watermelon"
	display_name = "watermelon vine"
	chems = list("nutriment" = list(1,6), "watermelonjuice" = list(10,6))

/datum/seed/watermelon/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_JUICY,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,1)
	set_trait(TRAIT_PRODUCT_ICON,"vine")
	set_trait(TRAIT_PRODUCT_COLOUR,"#326B30")
	set_trait(TRAIT_PLANT_COLOUR,"#257522")
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_FLESH_COLOUR,"#F22C2C")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_IDEAL_LIGHT, 6)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/pumpkin
	name = "pumpkin"
	seed_name = "pumpkin"
	display_name = "pumpkin vine"
	chems = list("nutriment" = list(1,6))
	kitchen_tag = "pumpkin"

/datum/seed/pumpkin/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"vine")
	set_trait(TRAIT_PRODUCT_COLOUR,"#B4D4B9")
	set_trait(TRAIT_PLANT_COLOUR,"#BAE8C1")
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/citrus
	name = "lime"
	seed_name = "lime"
	display_name = "lime trees"
	chems = list("nutriment" = list(1,20), "limejuice" = list(10,20))
	kitchen_tag = "lime"

/datum/seed/citrus/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_JUICY,1)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,15)
	set_trait(TRAIT_PRODUCT_ICON,"treefruit")
	set_trait(TRAIT_PRODUCT_COLOUR,"#3AF026")
	set_trait(TRAIT_PLANT_ICON,"tree")
	set_trait(TRAIT_FLESH_COLOUR,"#3AF026")

/datum/seed/citrus/lemon
	name = "lemon"
	seed_name = "lemon"
	display_name = "lemon trees"
	chems = list("nutriment" = list(1,20), "lemonjuice" = list(10,20))
	kitchen_tag = "lemon"

/datum/seed/citrus/lemon/New()
	..()
	set_trait(TRAIT_PRODUCES_POWER,1)
	set_trait(TRAIT_PRODUCT_COLOUR,"#F0E226")
	set_trait(TRAIT_FLESH_COLOUR,"#F0E226")
	set_trait(TRAIT_IDEAL_LIGHT, 6)

/datum/seed/citrus/orange
	name = "orange"
	seed_name = "orange"
	display_name = "orange trees"
	kitchen_tag = "orange"
	chems = list("nutriment" = list(1,20), "orangejuice" = list(10,20))

/datum/seed/citrus/orange/New()
	..()
	set_trait(TRAIT_PRODUCT_COLOUR,"#FFC20A")
	set_trait(TRAIT_FLESH_COLOUR,"#FFC20A")

/datum/seed/grass
	name = "grass"
	seed_name = "grass"
	display_name = "grass"
	chems = list("nutriment" = list(1,20))
	kitchen_tag = "grass"

/datum/seed/grass/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,2)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,5)
	set_trait(TRAIT_PRODUCT_ICON,"grass")
	set_trait(TRAIT_PRODUCT_COLOUR,"#09FF00")
	set_trait(TRAIT_PLANT_COLOUR,"#07D900")
	set_trait(TRAIT_PLANT_ICON,"grass")
	set_trait(TRAIT_WATER_CONSUMPTION, 0.5)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/cocoa
	name = "cocoa"
	seed_name = "cacao"
	display_name = "cacao tree"
	chems = list("nutriment" = list(1,10), "coco" = list(4,5))

/datum/seed/cocoa/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"treefruit")
	set_trait(TRAIT_PRODUCT_COLOUR,"#CCA935")
	set_trait(TRAIT_PLANT_ICON,"tree2")
	set_trait(TRAIT_IDEAL_HEAT, 298)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)

/datum/seed/cherries
	name = "cherry"
	seed_name = "cherry"
	seed_noun = "pits"
	display_name = "cherry tree"
	chems = list("nutriment" = list(1,15), "sugar" = list(1,15), "cherryjelly" = list(10,15))
	kitchen_tag = "cherries"

/datum/seed/cherries/New()
	..()
	set_trait(TRAIT_HARVEST_REPEAT,1)
	set_trait(TRAIT_JUICY,1)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"cherry")
	set_trait(TRAIT_PRODUCT_COLOUR,"#A80000")
	set_trait(TRAIT_PLANT_ICON,"tree2")
	set_trait(TRAIT_PLANT_COLOUR,"#2F7D2D")

/datum/seed/kudzu
	name = "kudzu"
	seed_name = "kudzu"
	display_name = "kudzu vines"
	chems = list("nutriment" = list(1,50), "anti_toxin" = list(1,25))

/datum/seed/kudzu/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_SPREAD,3)
	set_trait(TRAIT_PRODUCT_ICON,"treefruit")
	set_trait(TRAIT_PRODUCT_COLOUR,"#96D278")
	set_trait(TRAIT_PLANT_COLOUR,"#6F7A63")
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_WATER_CONSUMPTION, 0.5)

/datum/seed/shand
	name = "shand"
	seed_name = "S'randar's hand"
	display_name = "S'randar's hand leaves"
	chems = list("bicaridine" = list(0,10))
	kitchen_tag = "shand"

/datum/seed/shand/New()
	..()
	set_trait(TRAIT_MATURATION,3)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"alien3")
	set_trait(TRAIT_PRODUCT_COLOUR,"#378C61")
	set_trait(TRAIT_PLANT_COLOUR,"#378C61")
	set_trait(TRAIT_PLANT_ICON,"tree5")
	set_trait(TRAIT_IDEAL_HEAT, 283)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/mtear
	name = "mtear"
	seed_name = "Messa's tear"
	display_name = "Messa's tear leaves"
	chems = list("honey" = list(1,10), "kelotane" = list(3,5))
	kitchen_tag = "mtear"

/datum/seed/mtear/New()
	..()
	set_trait(TRAIT_MATURATION,3)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)
	set_trait(TRAIT_PRODUCT_ICON,"alien4")
	set_trait(TRAIT_PRODUCT_COLOUR,"#4CC5C7")
	set_trait(TRAIT_PLANT_COLOUR,"#4CC789")
	set_trait(TRAIT_PLANT_ICON,"bush7")
	set_trait(TRAIT_IDEAL_HEAT, 283)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

/datum/seed/telriis
	name = "telriis"
	seed_name = "telriis"
	display_name = "telriis grass"
	chems = list("pwine" = list(1,5), "nutriment" = list(1,6))

/datum/seed/telriis/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"telriis")
	set_trait(TRAIT_ENDURANCE,50)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,5)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,5)

/datum/seed/thaadra
	name = "thaadra"
	seed_name = "thaa'dra"
	display_name = "thaa'dra lichen"
	chems = list("frostoil" = list(1,5),"nutriment" = list(1,5))

/datum/seed/thaadra/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"thaadra")
	set_trait(TRAIT_ENDURANCE,10)
	set_trait(TRAIT_MATURATION,5)
	set_trait(TRAIT_PRODUCTION,9)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,5)

/datum/seed/jurlmah
	name = "jurlmah"
	seed_name = "jurl'mah"
	display_name = "jurl'mah reeds"
	chems = list("serotrotium" = list(1,5),"nutriment" = list(1,5))

/datum/seed/jurlmah/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"jurlmah")
	set_trait(TRAIT_ENDURANCE,12)
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,9)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,10)

/datum/seed/amauri
	name = "amauri"
	seed_name = "amauri"
	display_name = "amauri plant"
	chems = list("zombiepowder" = list(1,10),"condensedcapsaicin" = list(1,5),"nutriment" = list(1,5))

/datum/seed/amauri/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"amauri")
	set_trait(TRAIT_ENDURANCE,10)
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,9)
	set_trait(TRAIT_YIELD,4)
	set_trait(TRAIT_POTENCY,10)

/datum/seed/gelthi
	name = "gelthi"
	seed_name = "gelthi"
	display_name = "gelthi plant"
	chems = list("stoxin" = list(1,5),"capsaicin" = list(1,5),"nutriment" = list(1,5))

/datum/seed/gelthi/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"gelthi")
	set_trait(TRAIT_ENDURANCE,15)
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,2)
	set_trait(TRAIT_POTENCY,1)

/datum/seed/vale
	name = "vale"
	seed_name = "vale"
	display_name = "vale bush"
	chems = list("paracetamol" = list(1,5),"dexalin" = list(1,2),"nutriment"= list(1,5))

/datum/seed/vale/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"vale")
	set_trait(TRAIT_ENDURANCE,15)
	set_trait(TRAIT_MATURATION,8)
	set_trait(TRAIT_PRODUCTION,10)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,3)

/datum/seed/surik
	name = "surik"
	seed_name = "surik"
	display_name = "surik vine"
	chems = list("impedrezene" = list(1,3),"synaptizine" = list(1,2),"nutriment" = list(1,5))

/datum/seed/surik/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"surik")
	set_trait(TRAIT_ENDURANCE,18)
	set_trait(TRAIT_MATURATION,7)
	set_trait(TRAIT_PRODUCTION,7)
	set_trait(TRAIT_YIELD,3)
	set_trait(TRAIT_POTENCY,3)

// Alien weeds.
/datum/seed/xenomorph
	name = "xenomorph"
	seed_name = "alien weed"
	display_name = "alien weeds"
	force_layer = 3
	chems = list("phoron" = list(1,3))

/datum/seed/xenomorph/New()
	..()
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_IMMUTABLE,1)
	set_trait(TRAIT_PRODUCT_COLOUR,"#3D1934")
	set_trait(TRAIT_FLESH_COLOUR,"#3D1934")
	set_trait(TRAIT_PLANT_COLOUR,"#3D1934")
	set_trait(TRAIT_PRODUCTION,1)
	set_trait(TRAIT_YIELD,-1)
	set_trait(TRAIT_SPREAD,3)
	set_trait(TRAIT_POTENCY,50)


// Hivemind wireweeds
/datum/seed/wires
	name = "wires"
	seed_name = "strange wires"
	display_name = "strange wires"
	seed_noun = "wires"
	force_layer = 3
	chems = list("fuel" = list(1,5))

/datum/seed/wires/New()
	..()
	set_trait(TRAIT_IMMUTABLE,1)
	set_trait(TRAIT_PLANT_COLOUR,null)
	set_trait(TRAIT_YIELD,-1)
	set_trait(TRAIT_SPREAD,3)
	set_trait(TRAIT_POTENCY,50)
	set_trait(TRAIT_INVASIVE,1)

// Tobacco
/datum/seed/tobacco
	name = "tobacco"
	seed_name = "tobacco"
	display_name = "tobacco leaves"
	chems = list("nicotine" = list(1,10))
	kitchen_tag = "tobacco"

/datum/seed/tobacco/New()
	..()
	set_trait(TRAIT_MATURATION,6)
	set_trait(TRAIT_PRODUCTION,6)
	set_trait(TRAIT_YIELD,5)
	set_trait(TRAIT_PRODUCT_ICON,"tobacco")
	set_trait(TRAIT_PRODUCT_COLOUR,"#749733")
	set_trait(TRAIT_PLANT_COLOUR,"#749733")
	set_trait(TRAIT_PLANT_ICON,"vine2")
	set_trait(TRAIT_IDEAL_HEAT, 299)
	set_trait(TRAIT_IDEAL_LIGHT, 7)
	set_trait(TRAIT_WATER_CONSUMPTION, 6)
	set_trait(TRAIT_NUTRIENT_CONSUMPTION, 0.15)

