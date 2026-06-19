-- Auto-generated move effect/description table (move ID -> {desc, fx})
-- Source: pokeemerald-expansion moves_info.h (.description + .additionalEffects)
MoveEffectData = {}
MoveEffectData.Moves = {
	[0] = { desc = "", fx = "" }, -- MOVE_NONE
	[1] = { desc = "Pounds the foe with forelegs or tail.", fx = "" }, -- MOVE_POUND
	[2] = { desc = "A chopping attack with a high critical-hit ratio.", fx = "" }, -- MOVE_KARATE_CHOP
	[3] = { desc = "Repeatedly slaps the foe 2 to 5 times.", fx = "" }, -- MOVE_DOUBLE_SLAP
	[4] = { desc = "Repeatedly punches the foe 2 to 5 times.", fx = "" }, -- MOVE_COMET_PUNCH
	[5] = { desc = "A strong punch thrown with incredible power.", fx = "" }, -- MOVE_MEGA_PUNCH
	[6] = { desc = "Throws coins at the foe. Money is recovered after.", fx = "" }, -- MOVE_PAY_DAY
	[7] = { desc = "A fiery punch that may burn the foe.", fx = "10% chance to burn" }, -- MOVE_FIRE_PUNCH
	[8] = { desc = "An icy punch that may leave the foe with frostbite.", fx = "10% chance to freeze" }, -- MOVE_ICE_PUNCH
	[9] = { desc = "An electrified punch that may paralyze the foe.", fx = "10% chance to paralyze" }, -- MOVE_THUNDER_PUNCH
	[10] = { desc = "Scratches the foe with sharp claws.", fx = "" }, -- MOVE_SCRATCH
	[12] = { desc = "A powerful pincer attack that KOs if it hits.", fx = "" }, -- MOVE_GUILLOTINE
	[13] = { desc = "A 2-turn move that strikes the foe on the 2nd turn.", fx = "" }, -- MOVE_RAZOR_WIND
	[14] = { desc = "A fighting dance that sharply raises Attack.", fx = "" }, -- MOVE_SWORDS_DANCE
	[15] = { desc = "Cuts the foe with sharp scythes, claws, etc.", fx = "" }, -- MOVE_CUT
	[16] = { desc = "Strikes the foe with a gust of wind whipped up by wings.", fx = "" }, -- MOVE_GUST
	[17] = { desc = "Strikes the foe with wings spread wide.", fx = "" }, -- MOVE_WING_ATTACK
	[18] = { desc = "Blows away the foe, switches it out or ends wild battle.", fx = "" }, -- MOVE_WHIRLWIND
	[19] = { desc = "Flies up on the first turn, then strikes the next turn.", fx = "" }, -- MOVE_FLY
	[20] = { desc = "Binds and squeezes the foe for turns.", fx = "" }, -- MOVE_BIND
	[21] = { desc = "Slams the foe with a long tail, vine, etc.", fx = "" }, -- MOVE_SLAM
	[22] = { desc = "Strikes the foe with slender, whiplike vines.", fx = "" }, -- MOVE_VINE_WHIP
	[23] = { desc = "Stomps the enemy with a big foot. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_STOMP
	[24] = { desc = "A double-kicking attack that strikes the foe twice.", fx = "" }, -- MOVE_DOUBLE_KICK
	[25] = { desc = "An extremely powerful kick with intense force.", fx = "" }, -- MOVE_MEGA_KICK
	[26] = { desc = "A strong jumping kick. May miss and hurt the kicker.", fx = "" }, -- MOVE_JUMP_KICK
	[27] = { desc = "A fast kick delivered from a rapid spin. May flinch.", fx = "30% chance to flinch" }, -- MOVE_ROLLING_KICK
	[28] = { desc = "Reduces the foe's accuracy by hurling sand in its face.", fx = "" }, -- MOVE_SAND_ATTACK
	[29] = { desc = "A ramming attack that may cause flinching.", fx = "30% chance to flinch" }, -- MOVE_HEADBUTT
	[30] = { desc = "Jabs the foe with sharp horns.", fx = "" }, -- MOVE_HORN_ATTACK
	[31] = { desc = "Jabs the foe 2 to 5 times with sharp horns, etc.", fx = "" }, -- MOVE_FURY_ATTACK
	[32] = { desc = "A one-hit KO attack that uses a horn like a drill.", fx = "" }, -- MOVE_HORN_DRILL
	[33] = { desc = "Charges the foe with a full- body tackle.", fx = "" }, -- MOVE_TACKLE
	[34] = { desc = "A full-body slam that may cause paralysis.", fx = "30% chance to paralyze" }, -- MOVE_BODY_SLAM
	[35] = { desc = "Wraps and squeezes the foe times with vines, etc.", fx = "" }, -- MOVE_WRAP
	[36] = { desc = "A reckless charge attack that also hurts the user.", fx = "" }, -- MOVE_TAKE_DOWN
	[37] = { desc = "A rampage of 2 to 3 turns that confuses the user.", fx = "" }, -- MOVE_THRASH
	[38] = { desc = "A life-risking tackle that also hurts the user.", fx = "" }, -- MOVE_DOUBLE_EDGE
	[39] = { desc = "Wags the tail to lower the foe's Defense.", fx = "" }, -- MOVE_TAIL_WHIP
	[40] = { desc = "A toxic attack with barbs, etc., that may poison.", fx = "30% chance to poison" }, -- MOVE_POISON_STING
	[41] = { desc = "Foreleg stingers jab foe twice. May poison.", fx = "20% chance to poison" }, -- MOVE_TWINEEDLE
	[42] = { desc = "Sharp pins are fired to strike 2 to 5 times.", fx = "" }, -- MOVE_PIN_MISSILE
	[43] = { desc = "Frightens the foes with a leer to lower Defense.", fx = "" }, -- MOVE_LEER
	[44] = { desc = "Bites with vicious fangs. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_BITE
	[45] = { desc = "Growls cutely to reduce the foe's Attack.", fx = "" }, -- MOVE_GROWL
	[46] = { desc = "Switches the foe out or ends wild battle.", fx = "" }, -- MOVE_ROAR
	[47] = { desc = "A soothing song lulls the foe into a deep slumber.", fx = "" }, -- MOVE_SING
	[48] = { desc = "Emits bizarre sound waves that may confuse the foe.", fx = "" }, -- MOVE_SUPERSONIC
	[49] = { desc = "Launches shock waves that always inflict 20 HP damage.", fx = "" }, -- MOVE_SONIC_BOOM
	[50] = { desc = "For 4 turns, prevents foe For 4-7 turns, prevents foe For 2-5 turns, prevents foe from using last used move.", fx = "" }, -- MOVE_DISABLE
	[51] = { desc = "Sprays a hide-melting acid. May lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_ACID
	[52] = { desc = "A weak fire attack that may inflict a burn.", fx = "10% chance to burn" }, -- MOVE_EMBER
	[53] = { desc = "A powerful fire attack that may inflict a burn.", fx = "10% chance to burn" }, -- MOVE_FLAMETHROWER
	[54] = { desc = "Creates a mist that stops reduction of stats.", fx = "" }, -- MOVE_MIST
	[55] = { desc = "Squirts water to attack the foe.", fx = "" }, -- MOVE_WATER_GUN
	[56] = { desc = "Blasts water at high power to strike the foe.", fx = "" }, -- MOVE_HYDRO_PUMP
	[57] = { desc = "Creates a huge wave, then crashes it down on the field.", fx = "" }, -- MOVE_SURF
	[58] = { desc = "Blasts the foe with an icy beam. May cause frostbite.", fx = "10% chance to freeze" }, -- MOVE_ICE_BEAM
	[59] = { desc = "Hits the foes with an icy storm. May cause frostbite.", fx = "10% chance to freeze" }, -- MOVE_BLIZZARD
	[60] = { desc = "Fires a peculiar ray that may confuse the foe.", fx = "10% chance to confuse" }, -- MOVE_PSYBEAM
	[61] = { desc = "Forcefully sprays bubbles that may lower Speed.", fx = "10% chance to lower the target's Speed" }, -- MOVE_BUBBLE_BEAM
	[62] = { desc = "Fires a rainbow-colored beam that may lower Attack.", fx = "10% chance to lower the target's Attack" }, -- MOVE_AURORA_BEAM
	[63] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_HYPER_BEAM
	[64] = { desc = "Attacks the foe with a jabbing beak, etc.", fx = "" }, -- MOVE_PECK
	[65] = { desc = "A corkscrewing attack with the beak acting as a drill.", fx = "" }, -- MOVE_DRILL_PECK
	[66] = { desc = "A reckless body slam that also hurts the user.", fx = "" }, -- MOVE_SUBMISSION
	[67] = { desc = "A kick that inflicts more damage on heavier foes.", fx = "30% chance to flinch" }, -- MOVE_LOW_KICK
	[68] = { desc = "Retaliates any physical hit with double the power.", fx = "" }, -- MOVE_COUNTER
	[69] = { desc = "Inflicts damage identical to the user's level.", fx = "" }, -- MOVE_SEISMIC_TOSS
	[70] = { desc = "Builds enormous power, then slams the foe.", fx = "" }, -- MOVE_STRENGTH
	[71] = { desc = "An attack that absorbs half the damage inflicted.", fx = "" }, -- MOVE_ABSORB
	[72] = { desc = "An attack that absorbs half the damage inflicted.", fx = "" }, -- MOVE_MEGA_DRAIN
	[73] = { desc = "Plants a seed on the foe to steal HP on every turn.", fx = "" }, -- MOVE_LEECH_SEED
	[74] = { desc = "Forces the body to grow, raising Attack and Sp. Atk.", fx = "" }, -- MOVE_GROWTH
	[75] = { desc = "Cuts enemies with leaves. High critical-hit ratio.", fx = "" }, -- MOVE_RAZOR_LEAF
	[76] = { desc = "Absorbs light in one turn, then attacks next turn.", fx = "" }, -- MOVE_SOLAR_BEAM
	[77] = { desc = "Scatters a toxic powder that may poison the foe.", fx = "" }, -- MOVE_POISON_POWDER
	[78] = { desc = "Scatters a powder that may paralyze the foe.", fx = "" }, -- MOVE_STUN_SPORE
	[79] = { desc = "Scatters a powder that may cause the foe to sleep.", fx = "" }, -- MOVE_SLEEP_POWDER
	[80] = { desc = "A rampage of 2 to 3 turns that confuses the user.", fx = "" }, -- MOVE_PETAL_DANCE
	[81] = { desc = "Binds the foe with string to reduce its Speed.", fx = "" }, -- MOVE_STRING_SHOT
	[82] = { desc = "Launches shock waves that always inflict 40 HP damage.", fx = "" }, -- MOVE_DRAGON_RAGE
	[83] = { desc = "Traps the foe in a ring of fire for turns.", fx = "" }, -- MOVE_FIRE_SPIN
	[84] = { desc = "An electrical attack that may paralyze the foe.", fx = "10% chance to paralyze" }, -- MOVE_THUNDER_SHOCK
	[85] = { desc = "A strong electrical attack that may paralyze the foe.", fx = "10% chance to paralyze" }, -- MOVE_THUNDERBOLT
	[86] = { desc = "A weak jolt of electricity that paralyzes the foe.", fx = "" }, -- MOVE_THUNDER_WAVE
	[87] = { desc = "A lightning attack that may cause paralysis.", fx = "30% chance to paralyze" }, -- MOVE_THUNDER
	[88] = { desc = "Throws small rocks to strike the foe.", fx = "" }, -- MOVE_ROCK_THROW
	[89] = { desc = "A powerful quake that hits all other POK\233MON.", fx = "" }, -- MOVE_EARTHQUAKE
	[90] = { desc = "A one-hit KO move that drops the foe in a fissure.", fx = "" }, -- MOVE_FISSURE
	[91] = { desc = "Digs underground the first turn and strikes next turn.", fx = "" }, -- MOVE_DIG
	[92] = { desc = "Poisons the foe with an intensifying toxin.", fx = "" }, -- MOVE_TOXIC
	[93] = { desc = "A psychic attack that may cause confusion.", fx = "10% chance to confuse" }, -- MOVE_CONFUSION
	[94] = { desc = "A powerful psychic attack that may lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_PSYCHIC
	[95] = { desc = "A hypnotizing move that may induce sleep.", fx = "" }, -- MOVE_HYPNOSIS
	[96] = { desc = "Meditates in a peaceful fashion to raise Attack.", fx = "" }, -- MOVE_MEDITATE
	[97] = { desc = "Relaxes the body to sharply boost Speed.", fx = "" }, -- MOVE_AGILITY
	[98] = { desc = "An extremely fast attack that always strikes first.", fx = "" }, -- MOVE_QUICK_ATTACK
	[99] = { desc = "Raises the user's Attack every time it is hit.", fx = "" }, -- MOVE_RAGE
	[100] = { desc = "Switches the user out last. Flees when used by wild Pokemon.", fx = "" }, -- MOVE_TELEPORT
	[101] = { desc = "Inflicts damage identical to the user's level.", fx = "" }, -- MOVE_NIGHT_SHADE
	[102] = { desc = "Copies last move used by the foe during one battle.", fx = "" }, -- MOVE_MIMIC
	[103] = { desc = "Emits a screech to sharply reduce the foe's Defense.", fx = "" }, -- MOVE_SCREECH
	[104] = { desc = "Creates illusory copies to raise evasiveness.", fx = "" }, -- MOVE_DOUBLE_TEAM
	[105] = { desc = "Recovers up to half the user's maximum HP.", fx = "" }, -- MOVE_RECOVER
	[106] = { desc = "Stiffens the body's muscles to raise Defense.", fx = "" }, -- MOVE_HARDEN
	[107] = { desc = "Minimizes the user's size to sharply raise evasiveness.", fx = "" }, -- MOVE_MINIMIZE
	[108] = { desc = "Lowers the foe's accuracy using smoke, ink, etc.", fx = "" }, -- MOVE_SMOKESCREEN
	[109] = { desc = "A sinister ray that confuses the foe.", fx = "" }, -- MOVE_CONFUSE_RAY
	[110] = { desc = "Withdraws the body into its hard shell to raise Defense.", fx = "" }, -- MOVE_WITHDRAW
	[111] = { desc = "Curls up to conceal weak spots and raise Defense.", fx = "" }, -- MOVE_DEFENSE_CURL
	[112] = { desc = "Creates a barrier that sharply raises Defense.", fx = "" }, -- MOVE_BARRIER
	[113] = { desc = "Wall of light cuts special damage for 5 turns.", fx = "" }, -- MOVE_LIGHT_SCREEN
	[114] = { desc = "Creates a black haze that eliminates all stat changes.", fx = "" }, -- MOVE_HAZE
	[115] = { desc = "Wall of light cuts physical damage for 5 turns.", fx = "" }, -- MOVE_REFLECT
	[116] = { desc = "Focuses power to raise the critical-hit ratio.", fx = "" }, -- MOVE_FOCUS_ENERGY
	[117] = { desc = "Endures attack for 2 turns to retaliate double.", fx = "" }, -- MOVE_BIDE
	[118] = { desc = "Waggles a finger to use any Pok\233mon move at random.", fx = "" }, -- MOVE_METRONOME
	[119] = { desc = "Counters the foe's attack with the same move.", fx = "" }, -- MOVE_MIRROR_MOVE
	[120] = { desc = "Inflicts severe damage but makes the user faint.", fx = "" }, -- MOVE_SELF_DESTRUCT
	[121] = { desc = "An egg is forcibly hurled at the foe.", fx = "" }, -- MOVE_EGG_BOMB
	[122] = { desc = "Licks with a long tongue to injure. May also paralyze.", fx = "30% chance to paralyze" }, -- MOVE_LICK
	[123] = { desc = "An exhaust-gas attack that may also poison.", fx = "40% chance to poison" }, -- MOVE_SMOG
	[124] = { desc = "Sludge is hurled to inflict damage. May also poison.", fx = "30% chance to poison" }, -- MOVE_SLUDGE
	[125] = { desc = "Clubs the foe with a bone. May cause flinching.", fx = "10% chance to flinch" }, -- MOVE_BONE_CLUB
	[126] = { desc = "Incinerates everything it strikes. May cause a burn.", fx = "10% chance to burn" }, -- MOVE_FIRE_BLAST
	[127] = { desc = "Charges with speed to climb waterfalls. May flinch.", fx = "20% chance to flinch" }, -- MOVE_WATERFALL
	[128] = { desc = "Traps and squeezes the foe for turns.", fx = "" }, -- MOVE_CLAMP
	[129] = { desc = "Sprays star-shaped rays that never miss.", fx = "" }, -- MOVE_SWIFT
	[130] = { desc = "Tucks in the head, then attacks on the next turn.", fx = "Raises the user's Defense" }, -- MOVE_SKULL_BASH
	[131] = { desc = "Launches sharp spikes that strike 2 to 5 times.", fx = "" }, -- MOVE_SPIKE_CANNON
	[132] = { desc = "Constricts to inflict pain. May lower Speed.", fx = "10% chance to lower the target's Speed" }, -- MOVE_CONSTRICT
	[133] = { desc = "Forgets about something and sharply raises Sp. Def.", fx = "" }, -- MOVE_AMNESIA
	[134] = { desc = "Distracts the foe. May lower accuracy.", fx = "" }, -- MOVE_KINESIS
	[135] = { desc = "Recovers up to half the user's maximum HP.", fx = "" }, -- MOVE_SOFT_BOILED
	[137] = { desc = "Intimidates and frightens the foe into paralysis.", fx = "" }, -- MOVE_GLARE
	[138] = { desc = "Takes one half the damage inflicted on a sleeping foe.", fx = "" }, -- MOVE_DREAM_EATER
	[139] = { desc = "Envelops the foes in a toxic Envelops the foe in a toxic gas that may poison.", fx = "" }, -- MOVE_POISON_GAS
	[140] = { desc = "Hurls round objects at the foe 2 to 5 times.", fx = "" }, -- MOVE_BARRAGE
	[141] = { desc = "An attack that steals half the damage inflicted.", fx = "" }, -- MOVE_LEECH_LIFE
	[142] = { desc = "Demands a kiss with a scary face that induces sleep.", fx = "" }, -- MOVE_LOVELY_KISS
	[143] = { desc = "2-turn attack. High critical hit ratio, and may flinch.", fx = "30% chance to flinch" }, -- MOVE_SKY_ATTACK
	[144] = { desc = "Alters the user's cells to become a copy of the foe.", fx = "" }, -- MOVE_TRANSFORM
	[145] = { desc = "An attack using bubbles. May lower the foe's Speed.", fx = "10% chance to lower the target's Speed" }, -- MOVE_BUBBLE
	[146] = { desc = "A rhythmic punch that may confuse the target.", fx = "20% chance to confuse" }, -- MOVE_DIZZY_PUNCH
	[147] = { desc = "Scatters a cloud of spores that always induce sleep.", fx = "" }, -- MOVE_SPORE
	[148] = { desc = "Looses a powerful blast of light that cuts accuracy.", fx = "" }, -- MOVE_FLASH
	[149] = { desc = "Attacks with a psychic wave of varying intensity.", fx = "" }, -- MOVE_PSYWAVE
	[150] = { desc = "It's just a splash... Has no effect whatsoever.", fx = "" }, -- MOVE_SPLASH
	[151] = { desc = "Liquifies the user's body to sharply raise Defense.", fx = "" }, -- MOVE_ACID_ARMOR
	[152] = { desc = "Hammers with a pincer. Has a high critical-hit ratio.", fx = "" }, -- MOVE_CRABHAMMER
	[153] = { desc = "Inflicts severe damage but makes the user faint.", fx = "" }, -- MOVE_EXPLOSION
	[154] = { desc = "Rakes the foe with sharp claws, etc., 2 to 5 times.", fx = "" }, -- MOVE_FURY_SWIPES
	[155] = { desc = "Throws a bone boomerang that strikes twice.", fx = "" }, -- MOVE_BONEMERANG
	[156] = { desc = "The user sleeps for 2 turns, restoring HP and status.", fx = "" }, -- MOVE_REST
	[157] = { desc = "Large boulders are hurled. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_ROCK_SLIDE
	[158] = { desc = "Attacks with sharp fangs. May cause flinching.", fx = "10% chance to flinch" }, -- MOVE_HYPER_FANG
	[159] = { desc = "Reduces the polygon count and raises Attack.", fx = "" }, -- MOVE_SHARPEN
	[160] = { desc = "Changes the user's type into first known move's type.", fx = "" }, -- MOVE_CONVERSION
	[161] = { desc = "Fires three types of beams. May burn/para/frostbite.", fx = "20% chance to burn, freeze or paralyze" }, -- MOVE_TRI_ATTACK
	[162] = { desc = "Attacks with sharp fangs and cuts half the foe's HP.", fx = "" }, -- MOVE_SUPER_FANG
	[163] = { desc = "Slashes with claws, etc. Has a high critical-hit ratio.", fx = "" }, -- MOVE_SLASH
	[164] = { desc = "Creates a decoy using 1/4 of the user's maximum HP.", fx = "" }, -- MOVE_SUBSTITUTE
	[165] = { desc = "Used only if all PP are gone. Also hurts the user a little.", fx = "" }, -- MOVE_STRUGGLE
	[166] = { desc = "Copies the foe's last move permanently.", fx = "" }, -- MOVE_SKETCH
	[167] = { desc = "Kicks the foe 3 times in a row with rising intensity.", fx = "" }, -- MOVE_TRIPLE_KICK
	[168] = { desc = "While attacking, it may steal the foe's held item.", fx = "" }, -- MOVE_THIEF
	[169] = { desc = "Ensnares the foe to stop it from fleeing or switching.", fx = "" }, -- MOVE_SPIDER_WEB
	[170] = { desc = "Senses the foe's action to ensure the next move's hit.", fx = "" }, -- MOVE_MIND_READER
	[171] = { desc = "Inflicts 1/4 damage on a sleeping foe every turn.", fx = "" }, -- MOVE_NIGHTMARE
	[172] = { desc = "A fiery charge attack that may inflict a burn.", fx = "10% chance to burn" }, -- MOVE_FLAME_WHEEL
	[173] = { desc = "A loud attack that can only be used asleep. May flinch.", fx = "30% chance to flinch" }, -- MOVE_SNORE
	[174] = { desc = "A move that functions differently for GHOSTS.", fx = "" }, -- MOVE_CURSE
	[175] = { desc = "Inflicts more damage when the user's HP is down.", fx = "" }, -- MOVE_FLAIL
	[176] = { desc = "Makes the user resistant to the last attack's type.", fx = "" }, -- MOVE_CONVERSION_2
	[177] = { desc = "Launches a vacuumed blast. High critical-hit ratio.", fx = "" }, -- MOVE_AEROBLAST
	[178] = { desc = "Spores cling to the foes, Spores cling to the foe, sharply reducing Speed.", fx = "" }, -- MOVE_COTTON_SPORE
	[179] = { desc = "Inflicts more damage when the user's HP is down.", fx = "" }, -- MOVE_REVERSAL
	[180] = { desc = "Spitefully cuts the PP of the foe's last move by 4.", fx = "" }, -- MOVE_SPITE
	[181] = { desc = "Blasts the foes with a snowy gust. May cause frostbite.", fx = "10% chance to freeze" }, -- MOVE_POWDER_SNOW
	[182] = { desc = "Evades attack, but may fail if used in succession.", fx = "" }, -- MOVE_PROTECT
	[183] = { desc = "A punch is thrown at wicked speed to strike first.", fx = "" }, -- MOVE_MACH_PUNCH
	[184] = { desc = "Frightens with a scary face to sharply reduce Speed.", fx = "" }, -- MOVE_SCARY_FACE
	[186] = { desc = "Demands a kiss with a cute look. May cause confusion.", fx = "" }, -- MOVE_SWEET_KISS
	[187] = { desc = "Maximizes Attack while sacrificing half of max HP.", fx = "" }, -- MOVE_BELLY_DRUM
	[188] = { desc = "Sludge is hurled to inflict damage. May also poison.", fx = "30% chance to poison" }, -- MOVE_SLUDGE_BOMB
	[189] = { desc = "Hurls mud in the foe's face to reduce its accuracy.", fx = "Lowers the target's accuracy" }, -- MOVE_MUD_SLAP
	[190] = { desc = "Fires a lump of ink to damage and cut accuracy.", fx = "50% chance to lower the target's accuracy" }, -- MOVE_OCTAZOOKA
	[191] = { desc = "Sets spikes that hurt a foe switching in.", fx = "" }, -- MOVE_SPIKES
	[192] = { desc = "Powerful and sure to cause paralysis, but inaccurate.", fx = "" }, -- MOVE_ZAP_CANNON
	[193] = { desc = "Negates the foe's efforts to heighten evasiveness.", fx = "" }, -- MOVE_FORESIGHT
	[194] = { desc = "If the user faints, the foe is also made to faint.", fx = "" }, -- MOVE_DESTINY_BOND
	[195] = { desc = "Any Pok\233mon hearing this song faints in 3 turns.", fx = "" }, -- MOVE_PERISH_SONG
	[196] = { desc = "A chilling attack that lowers the foe's Speed.", fx = "Lowers the target's Speed" }, -- MOVE_ICY_WIND
	[197] = { desc = "Evades attack, but may fail if used in succession.", fx = "" }, -- MOVE_DETECT
	[198] = { desc = "Strikes the foe with a bone in hand 2 to 5 times.", fx = "" }, -- MOVE_BONE_RUSH
	[199] = { desc = "Locks on to the foe to ensure the next move hits.", fx = "" }, -- MOVE_LOCK_ON
	[200] = { desc = "A rampage of 2 to 3 turns that confuses the user.", fx = "" }, -- MOVE_OUTRAGE
	[201] = { desc = "Causes a sandstorm that rages for several turns.", fx = "" }, -- MOVE_SANDSTORM
	[202] = { desc = "An attack that steals half the damage inflicted.", fx = "" }, -- MOVE_GIGA_DRAIN
	[203] = { desc = "Endures any attack for 1 turn, leaving at least 1HP.", fx = "" }, -- MOVE_ENDURE
	[204] = { desc = "Charms the foe and sharply reduces its Attack.", fx = "" }, -- MOVE_CHARM
	[205] = { desc = "An attack lasting 5 turns with rising intensity.", fx = "" }, -- MOVE_ROLLOUT
	[206] = { desc = "An attack that leaves the foe with at least 1 HP.", fx = "" }, -- MOVE_FALSE_SWIPE
	[207] = { desc = "Confuses the foe, but also sharply raises its Attack.", fx = "" }, -- MOVE_SWAGGER
	[208] = { desc = "Recovers up to half the user's maximum HP.", fx = "" }, -- MOVE_MILK_DRINK
	[209] = { desc = "An electrified tackle that may paralyze the foe.", fx = "30% chance to paralyze" }, -- MOVE_SPARK
	[210] = { desc = "An attack that intensifies on each successive hit.", fx = "" }, -- MOVE_FURY_CUTTER
	[211] = { desc = "Strikes the foe with hard wings spread wide.", fx = "10% chance to raise the user's Defense" }, -- MOVE_STEEL_WING
	[212] = { desc = "Fixes the foe with a mean look that prevents escape.", fx = "" }, -- MOVE_MEAN_LOOK
	[213] = { desc = "Makes the opposite gender less likely to attack.", fx = "" }, -- MOVE_ATTRACT
	[214] = { desc = "Uses an available move randomly while asleep.", fx = "" }, -- MOVE_SLEEP_TALK
	[215] = { desc = "Chimes soothingly to heal all status abnormalities.", fx = "" }, -- MOVE_HEAL_BELL
	[216] = { desc = "An attack that increases in power with friendship.", fx = "" }, -- MOVE_RETURN
	[217] = { desc = "A gift in the form of a bomb. May restore HP.", fx = "" }, -- MOVE_PRESENT
	[218] = { desc = "An attack that is stronger if the Trainer is disliked.", fx = "" }, -- MOVE_FRUSTRATION
	[219] = { desc = "Protects allies from status problems for 5 turns.", fx = "" }, -- MOVE_SAFEGUARD
	[220] = { desc = "Adds the user and foe's HP, then shares them equally.", fx = "" }, -- MOVE_PAIN_SPLIT
	[221] = { desc = "A mystical fire attack that may inflict a burn.", fx = "50% chance to burn" }, -- MOVE_SACRED_FIRE
	[222] = { desc = "A ground-shaking attack of random intensity.", fx = "" }, -- MOVE_MAGNITUDE
	[223] = { desc = "Powerful and sure to cause confusion, but inaccurate.", fx = "" }, -- MOVE_DYNAMIC_PUNCH
	[224] = { desc = "A brutal ramming attack using out-thrust horns.", fx = "" }, -- MOVE_MEGAHORN
	[225] = { desc = "Strikes the foe with a blast of breath. May paralyze.", fx = "30% chance to paralyze" }, -- MOVE_DRAGON_BREATH
	[226] = { desc = "Switches out the user while keeping effects in play.", fx = "" }, -- MOVE_BATON_PASS
	[227] = { desc = "Makes the foe repeat its last move over 3 turns.", fx = "" }, -- MOVE_ENCORE
	[228] = { desc = "Inflicts bad damage if used on a foe switching out.", fx = "" }, -- MOVE_PURSUIT
	[229] = { desc = "User spins and removes some effects, while upping speed.", fx = "Raises the user's Speed" }, -- MOVE_RAPID_SPIN
	[230] = { desc = "Allures the foes to harshly reduce evasiveness.", fx = "" }, -- MOVE_SWEET_SCENT
	[231] = { desc = "Attacks with a rock-hard tail. May lower Defense.", fx = "30% chance to lower the target's Defense" }, -- MOVE_IRON_TAIL
	[232] = { desc = "A claw attack that may raise the user's Attack.", fx = "10% chance to raise the user's Attack" }, -- MOVE_METAL_CLAW
	[233] = { desc = "Makes the user's move last, but it never misses.", fx = "" }, -- MOVE_VITAL_THROW
	[234] = { desc = "Restores HP. The amount varies with the weather.", fx = "" }, -- MOVE_MORNING_SUN
	[235] = { desc = "Restores HP. The amount varies with the weather.", fx = "" }, -- MOVE_SYNTHESIS
	[236] = { desc = "Restores HP. The amount varies with the weather.", fx = "" }, -- MOVE_MOONLIGHT
	[237] = { desc = "The type varies with the user.", fx = "" }, -- MOVE_HIDDEN_POWER
	[238] = { desc = "A double-chopping attack. High critical-hit ratio.", fx = "" }, -- MOVE_CROSS_CHOP
	[239] = { desc = "Whips up a vicious twister to tear at foes. May flinch.", fx = "20% chance to flinch" }, -- MOVE_TWISTER
	[240] = { desc = "Boosts the power of Water- type moves for 5 turns.", fx = "" }, -- MOVE_RAIN_DANCE
	[241] = { desc = "Boosts the power of Fire- type moves for 5 turns.", fx = "" }, -- MOVE_SUNNY_DAY
	[242] = { desc = "Crunches with sharp fangs. May lower Defense.", fx = "20% chance to lower the target's Defense" }, -- MOVE_CRUNCH
	[243] = { desc = "Counters the foe's special attack at double the power.", fx = "" }, -- MOVE_MIRROR_COAT
	[244] = { desc = "Copies foe's stat changes and gives to the user.", fx = "" }, -- MOVE_PSYCH_UP
	[245] = { desc = "An extremely fast and powerful attack.", fx = "" }, -- MOVE_EXTREME_SPEED
	[246] = { desc = "An attack that may raise all stats.", fx = "10% chance to raise the user's Attack & Defense & Speed & Sp. Atk & Sp. Def" }, -- MOVE_ANCIENT_POWER
	[247] = { desc = "Hurls a black blob that may lower the foe's Sp. Def.", fx = "20% chance to lower the target's Sp. Def" }, -- MOVE_SHADOW_BALL
	[248] = { desc = "Heightens inner power to strike 2 turns later.", fx = "" }, -- MOVE_FUTURE_SIGHT
	[249] = { desc = "A rock-crushing attack that may lower Defense.", fx = "50% chance to lower the target's Defense" }, -- MOVE_ROCK_SMASH
	[250] = { desc = "Traps and hurts the foe in a whirlpool for turns.", fx = "" }, -- MOVE_WHIRLPOOL
	[251] = { desc = "Summons party Pok\233mon to join in the attack.", fx = "" }, -- MOVE_BEAT_UP
	[252] = { desc = "Moves 1st and flinches. Only works on user's 1st turn.", fx = "Always flinchs" }, -- MOVE_FAKE_OUT
	[253] = { desc = "Causes an uproar for 3 Causes an uproar for 2 to 5 turns and prevents sleep.", fx = "" }, -- MOVE_UPROAR
	[254] = { desc = "Charges up power for up to 3 turns.", fx = "" }, -- MOVE_STOCKPILE
	[255] = { desc = "Releases stockpiled power (the more the better).", fx = "" }, -- MOVE_SPIT_UP
	[256] = { desc = "Absorbs stockpiled power and restores HP.", fx = "" }, -- MOVE_SWALLOW
	[257] = { desc = "Exhales a hot breath on the foes. May inflict a burn.", fx = "10% chance to burn" }, -- MOVE_HEAT_WAVE
	[258] = { desc = "Summons a snowstorm that lasts for five turns.", fx = "" }, -- MOVE_HAIL
	[259] = { desc = "Torments the foe and stops successive use of a move.", fx = "" }, -- MOVE_TORMENT
	[260] = { desc = "Confuses the foe, but raises its Sp. Atk.", fx = "" }, -- MOVE_FLATTER
	[261] = { desc = "Inflicts a burn on the foe with intense fire.", fx = "" }, -- MOVE_WILL_O_WISP
	[262] = { desc = "The user faints and harshly lowers foes Atk and Sp.Atk.", fx = "" }, -- MOVE_MEMENTO
	[263] = { desc = "Boosts power when burned, paralyzed, or poisoned.", fx = "" }, -- MOVE_FACADE
	[264] = { desc = "Powerful attack, moves last. The user flinches if hit.", fx = "" }, -- MOVE_FOCUS_PUNCH
	[266] = { desc = "Draws attention to make foes attack only the user.", fx = "" }, -- MOVE_FOLLOW_ME
	[267] = { desc = "The type of attack varies depending on the location.", fx = "" }, -- MOVE_NATURE_POWER
	[268] = { desc = "Charges power to boost the Electric move used next.", fx = "" }, -- MOVE_CHARGE
	[269] = { desc = "Taunts the foe into only using attack moves.", fx = "" }, -- MOVE_TAUNT
	[270] = { desc = "Boosts the power of ally recipient's moves.", fx = "" }, -- MOVE_HELPING_HAND
	[271] = { desc = "Tricks the foe into trading held items.", fx = "" }, -- MOVE_TRICK
	[272] = { desc = "Mimics the target and copies its Ability.", fx = "" }, -- MOVE_ROLE_PLAY
	[273] = { desc = "A wish that restores HP. It takes time to work.", fx = "" }, -- MOVE_WISH
	[274] = { desc = "Attacks randomly with one of the partner's moves.", fx = "" }, -- MOVE_ASSIST
	[275] = { desc = "Lays roots that restore HP. The user can't switch out.", fx = "" }, -- MOVE_INGRAIN
	[276] = { desc = "Boosts strength sharply, but lowers abilities.", fx = "Lowers the user's Attack & Defense" }, -- MOVE_SUPERPOWER
	[277] = { desc = "Reflects special effects back to the attacker.", fx = "" }, -- MOVE_MAGIC_COAT
	[278] = { desc = "Recycles a used item for one more use.", fx = "" }, -- MOVE_RECYCLE
	[279] = { desc = "An attack that moves last and gains power if hit.", fx = "" }, -- MOVE_REVENGE
	[280] = { desc = "Destroys barriers such as REFLECT and causes damage.", fx = "" }, -- MOVE_BRICK_BREAK
	[281] = { desc = "Lulls the foe into yawning, then sleeping next turn.", fx = "" }, -- MOVE_YAWN
	[282] = { desc = "Knocks down the foe's held item to prevent its use.", fx = "" }, -- MOVE_KNOCK_OFF
	[283] = { desc = "Cuts foe's HP to equal user's HP.", fx = "" }, -- MOVE_ENDEAVOR
	[284] = { desc = "The higher the user's HP, the more damage caused.", fx = "" }, -- MOVE_ERUPTION
	[285] = { desc = "The user swaps special abilities with the target.", fx = "" }, -- MOVE_SKILL_SWAP
	[286] = { desc = "Prevents foes from using moves known by the user.", fx = "" }, -- MOVE_IMPRISON
	[287] = { desc = "Heals poisoning, paralysis, or a burn.", fx = "" }, -- MOVE_REFRESH
	[288] = { desc = "If the user faints, deletes all PP of foe's last move.", fx = "" }, -- MOVE_GRUDGE
	[289] = { desc = "Steals the effects of the move the target uses next.", fx = "" }, -- MOVE_SNATCH
	[290] = { desc = "An attack with effects that vary by location.", fx = "" }, -- MOVE_SECRET_POWER
	[291] = { desc = "Dives underwater the first turn and strikes next turn.", fx = "" }, -- MOVE_DIVE
	[292] = { desc = "Straight-arm punches that strike the foe 2 to 5 times.", fx = "" }, -- MOVE_ARM_THRUST
	[293] = { desc = "Alters the Pok\233mon's type depending on the location.", fx = "" }, -- MOVE_CAMOUFLAGE
	[294] = { desc = "Flash light that drastically Flashes a light that sharply raises Sp. Atk.", fx = "" }, -- MOVE_TAIL_GLOW
	[295] = { desc = "Attacks with a burst of light. May lower Sp. Def.", fx = "50% chance to lower the target's Sp. Def" }, -- MOVE_LUSTER_PURGE
	[296] = { desc = "Attacks with a flurry of down. May lower Sp. Atk.", fx = "50% chance to lower the target's Sp. Atk" }, -- MOVE_MIST_BALL
	[297] = { desc = "Envelops the foe with down to sharply reduce Attack.", fx = "" }, -- MOVE_FEATHER_DANCE
	[298] = { desc = "Confuses all Pok\233mon on the scene.", fx = "" }, -- MOVE_TEETER_DANCE
	[299] = { desc = "A kick with a high critical- hit ratio. May cause a burn.", fx = "10% chance to burn" }, -- MOVE_BLAZE_KICK
	[300] = { desc = "Covers the user in mud to weaken all Electric moves.", fx = "" }, -- MOVE_MUD_SPORT
	[301] = { desc = "A 5-turn attack that gains power on successive hits.", fx = "" }, -- MOVE_ICE_BALL
	[302] = { desc = "Attacks with thorny arms. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_NEEDLE_ARM
	[303] = { desc = "Slacks off and restores half the maximum HP.", fx = "" }, -- MOVE_SLACK_OFF
	[304] = { desc = "A loud attack that uses sound waves to injure.", fx = "" }, -- MOVE_HYPER_VOICE
	[305] = { desc = "A sharp-fanged attack. May badly poison the foe.", fx = "50% chance to badly poison" }, -- MOVE_POISON_FANG
	[306] = { desc = "Tears at the foe with sharp claws. May lower Defense.", fx = "50% chance to lower the target's Defense" }, -- MOVE_CRUSH_CLAW
	[307] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_BLAST_BURN
	[308] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_HYDRO_CANNON
	[309] = { desc = "Fires a meteor-like punch. May raise Attack.", fx = "20% chance to raise the user's Attack" }, -- MOVE_METEOR_MASH
	[310] = { desc = "An attack that may shock the foe into flinching.", fx = "30% chance to flinch" }, -- MOVE_ASTONISH
	[311] = { desc = "The move's type and power change with the weather.", fx = "" }, -- MOVE_WEATHER_BALL
	[312] = { desc = "Heals all status problems with a soothing scent.", fx = "" }, -- MOVE_AROMATHERAPY
	[313] = { desc = "Feigns crying to sharply lower the foe's Sp. Def.", fx = "" }, -- MOVE_FAKE_TEARS
	[314] = { desc = "Hacks with razorlike wind. High critical-hit ratio.", fx = "" }, -- MOVE_AIR_CUTTER
	[315] = { desc = "Allows a full-power attack, but sharply lowers Sp. Atk.", fx = "Lowers the user's Sp. Atk sharply" }, -- MOVE_OVERHEAT
	[316] = { desc = "Negate evasiveness and Ghost type's immunities.", fx = "" }, -- MOVE_ODOR_SLEUTH
	[317] = { desc = "Stops the foe from moving with rocks and cuts Speed.", fx = "Lowers the target's Speed" }, -- MOVE_ROCK_TOMB
	[318] = { desc = "A powdery attack that may raise abilities.", fx = "10% chance to raise the user's Attack & Defense & Speed & Sp. Atk & Sp. Def" }, -- MOVE_SILVER_WIND
	[319] = { desc = "Emits a horrible screech that sharply lowers Sp. Def.", fx = "" }, -- MOVE_METAL_SOUND
	[320] = { desc = "Lulls the foe into sleep with a pleasant melody.", fx = "" }, -- MOVE_GRASS_WHISTLE
	[321] = { desc = "Makes the foe laugh to lower Attack and Defense.", fx = "" }, -- MOVE_TICKLE
	[322] = { desc = "Raises Defense and Sp. Def with a mystic power.", fx = "" }, -- MOVE_COSMIC_POWER
	[323] = { desc = "Inflicts more damage if the user's HP is high.", fx = "" }, -- MOVE_WATER_SPOUT
	[324] = { desc = "A strange beam attack that may confuse the foe.", fx = "10% chance to confuse" }, -- MOVE_SIGNAL_BEAM
	[325] = { desc = "An unavoidable punch that is thrown from shadows.", fx = "" }, -- MOVE_SHADOW_PUNCH
	[326] = { desc = "Attacks with a peculiar power. May cause flinching.", fx = "10% chance to flinch" }, -- MOVE_EXTRASENSORY
	[327] = { desc = "An uppercut thrown as if leaping into the sky.", fx = "" }, -- MOVE_SKY_UPPERCUT
	[328] = { desc = "Traps and hurts the foe in quicksand for turns.", fx = "" }, -- MOVE_SAND_TOMB
	[329] = { desc = "A chilling attack that causes fainting if it hits.", fx = "" }, -- MOVE_SHEER_COLD
	[330] = { desc = "Attacks with muddy water. May lower accuracy.", fx = "30% chance to lower the target's accuracy" }, -- MOVE_MUDDY_WATER
	[331] = { desc = "Shoots 2 to 5 seeds in a row to strike the foe.", fx = "" }, -- MOVE_BULLET_SEED
	[332] = { desc = "An extremely speedy and unavoidable attack.", fx = "" }, -- MOVE_AERIAL_ACE
	[333] = { desc = "Attacks the foe by firing 2 to 5 icicles in a row.", fx = "" }, -- MOVE_ICICLE_SPEAR
	[334] = { desc = "Hardens the body's surface to sharply raise Defense.", fx = "" }, -- MOVE_IRON_DEFENSE
	[335] = { desc = "Blocks the foe's way and prevents escape.", fx = "" }, -- MOVE_BLOCK
	[336] = { desc = "Howls to raise the spirit and boosts Attack.", fx = "" }, -- MOVE_HOWL
	[337] = { desc = "Slashes the foe with sharp claws.", fx = "" }, -- MOVE_DRAGON_CLAW
	[338] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_FRENZY_PLANT
	[339] = { desc = "Bulks up the body to boost both Attack and Defense.", fx = "" }, -- MOVE_BULK_UP
	[340] = { desc = "Bounces up, then down the next turn. May paralyze.", fx = "30% chance to paralyze" }, -- MOVE_BOUNCE
	[341] = { desc = "Hurls mud at the foe and reduces Speed.", fx = "Lowers the target's Speed" }, -- MOVE_MUD_SHOT
	[342] = { desc = "Has a high critical-hit ratio. May also poison.", fx = "10% chance to poison" }, -- MOVE_POISON_TAIL
	[343] = { desc = "Cutely begs to obtain an item held by the foe.", fx = "" }, -- MOVE_COVET
	[344] = { desc = "A life-risking tackle that hurts the user. May paralyze.", fx = "10% chance to paralyze" }, -- MOVE_VOLT_TACKLE
	[345] = { desc = "Attacks with a strange leaf that cannot be evaded.", fx = "" }, -- MOVE_MAGICAL_LEAF
	[346] = { desc = "The user becomes soaked to weaken all Fire moves.", fx = "" }, -- MOVE_WATER_SPORT
	[347] = { desc = "Raises Sp. Atk and Sp. Def by focusing the mind.", fx = "" }, -- MOVE_CALM_MIND
	[348] = { desc = "Slashes with a sharp leaf. High critical-hit ratio.", fx = "" }, -- MOVE_LEAF_BLADE
	[349] = { desc = "A mystical dance that ups Attack and Speed.", fx = "" }, -- MOVE_DRAGON_DANCE
	[350] = { desc = "Hurls boulders at the foe 2 to 5 times in a row.", fx = "" }, -- MOVE_ROCK_BLAST
	[351] = { desc = "A fast and unavoidable electric attack.", fx = "" }, -- MOVE_SHOCK_WAVE
	[352] = { desc = "Attacks with ultrasonic waves. May confuse the foe.", fx = "20% chance to confuse" }, -- MOVE_WATER_PULSE
	[353] = { desc = "Summons strong light to attack 2 turns later.", fx = "" }, -- MOVE_DOOM_DESIRE
	[354] = { desc = "Allows a full-power attack, but sharply lowers Sp. Atk.", fx = "Lowers the user's Sp. Atk sharply" }, -- MOVE_PSYCHO_BOOST
	[355] = { desc = "Lets out a charming cry that cannot be evaded.", fx = "" }, -- MOVE_DISARMING_VOICE
	[356] = { desc = "An attack that absorbs over half the damage inflicted.", fx = "" }, -- MOVE_DRAINING_KISS
	[357] = { desc = "Plays rough with the foe. May lower Attack.", fx = "10% chance to lower the target's Attack" }, -- MOVE_PLAY_ROUGH
	[358] = { desc = "Stirs up a fairy wind to strike the foe.", fx = "" }, -- MOVE_FAIRY_WIND
	[359] = { desc = "Attacks with the power of the moon. May lower Sp. Atk.", fx = "30% chance to lower the target's Sp. Atk" }, -- MOVE_MOONBLAST
	[360] = { desc = "Damages foes by emitting a bright flash.", fx = "" }, -- MOVE_DAZZLING_GLEAM
	[361] = { desc = "Restores the user's HP by half of its max HP.", fx = "" }, -- MOVE_ROOST
	[362] = { desc = "Gravity is intensified negating levitation.", fx = "" }, -- MOVE_GRAVITY
	[363] = { desc = "Negate evasiveness and Dark type's immunities.", fx = "" }, -- MOVE_MIRACLE_EYE
	[364] = { desc = "Powerful against sleeping foes, but also wakes them.", fx = "" }, -- MOVE_WAKE_UP_SLAP
	[365] = { desc = "A swinging fist attack that also lowers Speed.", fx = "Lowers the user's Speed" }, -- MOVE_HAMMER_ARM
	[366] = { desc = "A high-speed spin that does more damage to faster foes.", fx = "" }, -- MOVE_GYRO_BALL
	[367] = { desc = "The user faints to heal up the recipient.", fx = "" }, -- MOVE_HEALING_WISH
	[368] = { desc = "Does double damage to foes with half HP or less.", fx = "" }, -- MOVE_BRINE
	[369] = { desc = "The effectiveness varies with the held Berry.", fx = "" }, -- MOVE_NATURAL_GIFT
	[370] = { desc = "An attack that hits foes using moves like Protect.", fx = "" }, -- MOVE_FEINT
	[371] = { desc = "Eats the foe's held Berry gaining its effect.", fx = "" }, -- MOVE_PLUCK
	[372] = { desc = "Whips up a breeze, doubling ally Speed for 4 turns.", fx = "" }, -- MOVE_TAILWIND
	[373] = { desc = "The user sharply raises one of its stats.", fx = "" }, -- MOVE_ACUPRESSURE
	[374] = { desc = "Retaliates any hit with greater power.", fx = "" }, -- MOVE_METAL_BURST
	[375] = { desc = "Does damage then switches out the user.", fx = "" }, -- MOVE_U_TURN
	[376] = { desc = "A strong attack but lowers the defensive stats.", fx = "Lowers the user's Defense & Sp. Def" }, -- MOVE_CLOSE_COMBAT
	[377] = { desc = "An attack that gains power if the user moves last.", fx = "" }, -- MOVE_PAYBACK
	[378] = { desc = "An attack that gains power if the foe has been hurt.", fx = "" }, -- MOVE_ASSURANCE
	[379] = { desc = "Prevents the foe from using any items.", fx = "" }, -- MOVE_EMBARGO
	[380] = { desc = "The effectiveness varies with the held item.", fx = "" }, -- MOVE_FLING
	[381] = { desc = "Transfers status problems to the foe.", fx = "" }, -- MOVE_PSYCHO_SHIFT
	[382] = { desc = "The less PP the move has the more damage it does.", fx = "" }, -- MOVE_TRUMP_CARD
	[383] = { desc = "Prevents the foes from recovering HP for 5 turns.", fx = "" }, -- MOVE_HEAL_BLOCK
	[384] = { desc = "The higher the foe's HP the more damage caused.", fx = "" }, -- MOVE_WRING_OUT
	[385] = { desc = "The user swaps its Attack and Defense stats.", fx = "" }, -- MOVE_POWER_TRICK
	[386] = { desc = "Stomach acid suppresses the foe's Ability.", fx = "" }, -- MOVE_GASTRO_ACID
	[387] = { desc = "Prevents the foe from landing critical hits.", fx = "" }, -- MOVE_LUCKY_CHANT
	[388] = { desc = "Executes the foe's attack with greater power.", fx = "" }, -- MOVE_ME_FIRST
	[389] = { desc = "The user mimics the last move used by a foe.", fx = "" }, -- MOVE_COPYCAT
	[390] = { desc = "Swaps changes to Attack and Sp. Atk with the foe.", fx = "" }, -- MOVE_POWER_SWAP
	[391] = { desc = "Swaps changes to Defense and Sp. Def with the foe.", fx = "" }, -- MOVE_GUARD_SWAP
	[392] = { desc = "Does more damage the more the foe has powered up.", fx = "" }, -- MOVE_PUNISHMENT
	[393] = { desc = "Can only be used if every other move has been used.", fx = "" }, -- MOVE_LAST_RESORT
	[394] = { desc = "Plants a seed on the foe giving it Insomnia.", fx = "" }, -- MOVE_WORRY_SEED
	[395] = { desc = "Strikes first if the foe is preparing an attack.", fx = "" }, -- MOVE_SUCKER_PUNCH
	[396] = { desc = "Sets spikes that poison a foe switching in.", fx = "" }, -- MOVE_TOXIC_SPIKES
	[397] = { desc = "Swaps any stat changes with the foe.", fx = "" }, -- MOVE_HEART_SWAP
	[398] = { desc = "Forms a veil of water that restores HP.", fx = "" }, -- MOVE_AQUA_RING
	[399] = { desc = "The user levitates with electromagnetism.", fx = "" }, -- MOVE_MAGNET_RISE
	[400] = { desc = "A charge that may burn the foe. Also hurts the user.", fx = "10% chance to burn" }, -- MOVE_FLARE_BLITZ
	[401] = { desc = "A shock wave attack that may paralyze the foe.", fx = "30% chance to paralyze" }, -- MOVE_FORCE_PALM
	[402] = { desc = "Attacks with an aura blast that cannot be evaded.", fx = "" }, -- MOVE_AURA_SPHERE
	[403] = { desc = "Polishes the body to sharply raise Speed.", fx = "" }, -- MOVE_ROCK_POLISH
	[404] = { desc = "A stabbing attack that may poison the foe.", fx = "30% chance to poison" }, -- MOVE_POISON_JAB
	[405] = { desc = "Attacks with a horrible aura. May cause flinching.", fx = "20% chance to flinch" }, -- MOVE_DARK_PULSE
	[406] = { desc = "Hits as soon as possible. High critical-hit ratio.", fx = "" }, -- MOVE_NIGHT_SLASH
	[407] = { desc = "The user swings its tail like a wave to attack.", fx = "" }, -- MOVE_AQUA_TAIL
	[408] = { desc = "A barrage of hard seeds is fired at the foe.", fx = "" }, -- MOVE_SEED_BOMB
	[409] = { desc = "Attacks with a blade of air. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_AIR_SLASH
	[410] = { desc = "Slashes the foe with crossed scythes, claws, etc.", fx = "" }, -- MOVE_X_SCISSOR
	[411] = { desc = "A damaging sound wave that may lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_BUG_BUZZ
	[412] = { desc = "Generates a shock wave to damage the foe.", fx = "" }, -- MOVE_DRAGON_PULSE
	[413] = { desc = "Tackles the foe with menace. May cause flinching.", fx = "20% chance to flinch" }, -- MOVE_DRAGON_RUSH
	[414] = { desc = "Attacks with rays of light that sparkle like diamonds.", fx = "" }, -- MOVE_POWER_GEM
	[415] = { desc = "An attack that absorbs half the damage inflicted.", fx = "" }, -- MOVE_DRAIN_PUNCH
	[416] = { desc = "Whirls its fists to send a wave that strikes first.", fx = "" }, -- MOVE_VACUUM_WAVE
	[417] = { desc = "Attacks at full power. May lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_FOCUS_BLAST
	[418] = { desc = "Draws power from nature to attack. May lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_ENERGY_BALL
	[419] = { desc = "A low altitude charge that also hurts the user.", fx = "" }, -- MOVE_BRAVE_BIRD
	[420] = { desc = "Makes the ground erupt with power. May lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_EARTH_POWER
	[421] = { desc = "Swaps items with the foe faster than the eye can see.", fx = "" }, -- MOVE_SWITCHEROO
	[422] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_GIGA_IMPACT
	[423] = { desc = "Thinks bad thoughts to sharply boost Sp. Atk.", fx = "" }, -- MOVE_NASTY_PLOT
	[424] = { desc = "Punches as fast as a bul- let. It always hits first.", fx = "" }, -- MOVE_BULLET_PUNCH
	[425] = { desc = "An attack that moves last and gains power if hit.", fx = "" }, -- MOVE_AVALANCHE
	[426] = { desc = "Hurls a chunk of ice that always strikes first.", fx = "" }, -- MOVE_ICE_SHARD
	[427] = { desc = "Strikes with a shadow claw. High critical-hit ratio.", fx = "" }, -- MOVE_SHADOW_CLAW
	[428] = { desc = "May cause flinching or leave the foe paralyzed.", fx = "10% chance to paralyze; 10% chance to flinch" }, -- MOVE_THUNDER_FANG
	[429] = { desc = "May cause flinching or leave the foe with frostbite.", fx = "10% chance to freeze; 10% chance to flinch" }, -- MOVE_ICE_FANG
	[430] = { desc = "May cause flinching or leave the foe with a burn.", fx = "10% chance to burn; 10% chance to flinch" }, -- MOVE_FIRE_FANG
	[431] = { desc = "Extends the user's shadow to strike first.", fx = "" }, -- MOVE_SHADOW_SNEAK
	[432] = { desc = "Throws a blob of mud to damage and cut accuracy.", fx = "30% chance to lower the target's accuracy" }, -- MOVE_MUD_BOMB
	[433] = { desc = "Tears with psychic blades. High critical-hit ratio.", fx = "" }, -- MOVE_PSYCHO_CUT
	[434] = { desc = "Hits with a strong head- butt. May cause flinching.", fx = "20% chance to flinch" }, -- MOVE_ZEN_HEADBUTT
	[435] = { desc = "Emits a flash of energy to damage and cut accuracy.", fx = "30% chance to lower the target's accuracy" }, -- MOVE_MIRROR_SHOT
	[436] = { desc = "Releases a blast of light that may lower Sp. Def.", fx = "10% chance to lower the target's Sp. Def" }, -- MOVE_FLASH_CANNON
	[437] = { desc = "A charging attack that may confuse the foe.", fx = "20% chance to confuse" }, -- MOVE_ROCK_CLIMB
	[438] = { desc = "Removes obstacles and lowers evasion.", fx = "" }, -- MOVE_DEFOG
	[439] = { desc = "Slower Pok\233mon get to move first for 5 turns.", fx = "" }, -- MOVE_TRICK_ROOM
	[440] = { desc = "Casts comets onto the foe. Harshly lowers the Sp. Atk.", fx = "Lowers the user's Sp. Atk sharply" }, -- MOVE_DRACO_METEOR
	[441] = { desc = "Zaps all other Pokemon with electricity. May paralyze.", fx = "30% chance to paralyze" }, -- MOVE_DISCHARGE
	[442] = { desc = "Scarlet flames torch everything around the user.", fx = "30% chance to burn" }, -- MOVE_LAVA_PLUME
	[443] = { desc = "Whips up a storm of leaves. Harshly lowers the Sp. Atk.", fx = "Lowers the user's Sp. Atk sharply" }, -- MOVE_LEAF_STORM
	[444] = { desc = "Violently lashes the foe with vines or tentacles.", fx = "" }, -- MOVE_POWER_WHIP
	[445] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_ROCK_WRECKER
	[446] = { desc = "A slash that may poison a foe and do critical damage.", fx = "10% chance to poison" }, -- MOVE_CROSS_POISON
	[447] = { desc = "Shoots filthy garbage at the foe. May also poison.", fx = "30% chance to poison" }, -- MOVE_GUNK_SHOT
	[448] = { desc = "Slams the foe with a hard head. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_IRON_HEAD
	[449] = { desc = "Launches a magnet that strikes without fail.", fx = "" }, -- MOVE_MAGNET_BOMB
	[450] = { desc = "Stabs the foe with stones. High critical-hit ratio.", fx = "" }, -- MOVE_STONE_EDGE
	[451] = { desc = "Makes the opposite gender sharply reduce its Sp. Atk.", fx = "" }, -- MOVE_CAPTIVATE
	[452] = { desc = "Sets floating stones that hurt a foe switching in.", fx = "" }, -- MOVE_STEALTH_ROCK
	[453] = { desc = "A snare attack that does more damage to heavier foes.", fx = "" }, -- MOVE_GRASS_KNOT
	[454] = { desc = "Attacks with a sound wave that causes confusion.", fx = "" }, -- MOVE_CHATTER
	[455] = { desc = "The type varies with the kind of Plate held.", fx = "" }, -- MOVE_JUDGMENT
	[456] = { desc = "Eats the foe's held Berry gaining its effect.", fx = "" }, -- MOVE_BUG_BITE
	[457] = { desc = "Fires a beam of electricity. May raise Sp. Atk.", fx = "70% chance to raise the user's Sp. Atk" }, -- MOVE_CHARGE_BEAM
	[458] = { desc = "Slams the body into a foe. The user gets hurt too.", fx = "" }, -- MOVE_WOOD_HAMMER
	[459] = { desc = "Strikes first by dashing at the foe at a high speed.", fx = "" }, -- MOVE_AQUA_JET
	[460] = { desc = "Underlings pummel the foe. High critical-hit ratio.", fx = "" }, -- MOVE_ATTACK_ORDER
	[461] = { desc = "Raises Defense and Sp. Def with a living shield.", fx = "" }, -- MOVE_DEFEND_ORDER
	[462] = { desc = "The user's underlings show up to heal half its max HP.", fx = "" }, -- MOVE_HEAL_ORDER
	[463] = { desc = "A life-risking headbutt that seriously hurts the user.", fx = "" }, -- MOVE_HEAD_SMASH
	[464] = { desc = "Slams the foe with a tail etc. Strikes twice.", fx = "" }, -- MOVE_DOUBLE_HIT
	[465] = { desc = "Powerful, but leaves the user immobile the next turn.", fx = "" }, -- MOVE_ROAR_OF_TIME
	[466] = { desc = "Tears the foe, and space. High critical-hit ratio.", fx = "" }, -- MOVE_SPACIAL_REND
	[467] = { desc = "The user faints to heal up the recipient.", fx = "" }, -- MOVE_LUNAR_DANCE
	[468] = { desc = "The higher the foe's HP the more damage caused.", fx = "" }, -- MOVE_CRUSH_GRIP
	[469] = { desc = "Traps the foe in a vortex of fire for turns.", fx = "" }, -- MOVE_MAGMA_STORM
	[470] = { desc = "Drags the foes into total darkness, inducing Sleep.", fx = "" }, -- MOVE_DARK_VOID
	[471] = { desc = "Generates a shock wave that sharply reduces Sp. Def.", fx = "40% chance to lower the target's Sp. Def sharply" }, -- MOVE_SEED_FLARE
	[472] = { desc = "A repulsive attack that may raise all stats.", fx = "10% chance to raise the user's Attack & Defense & Speed & Sp. Atk & Sp. Def" }, -- MOVE_OMINOUS_WIND
	[473] = { desc = "Vanishes on the first turn then strikes the next turn.", fx = "" }, -- MOVE_SHADOW_FORCE
	[474] = { desc = "Sharpens its claws to raise Attack and Accuracy.", fx = "" }, -- MOVE_HONE_CLAWS
	[475] = { desc = "Evades wide-ranging attacks for one turn.", fx = "" }, -- MOVE_WIDE_GUARD
	[476] = { desc = "Averages changes to Defense and Sp. Def with the foe.", fx = "" }, -- MOVE_GUARD_SPLIT
	[477] = { desc = "Averages changes to Attack and Sp. Atk with the foe.", fx = "" }, -- MOVE_POWER_SPLIT
	[478] = { desc = "Defense and Sp. Def stats are swapped for 5 turns.", fx = "" }, -- MOVE_WONDER_ROOM
	[479] = { desc = "Attacks with a psychic wave that does physical damage.", fx = "" }, -- MOVE_PSYSHOCK
	[480] = { desc = "Does double damage if the foe is poisoned.", fx = "" }, -- MOVE_VENOSHOCK
	[481] = { desc = "Sheds additional weight to sharply boost Speed.", fx = "" }, -- MOVE_AUTOTOMIZE
	[482] = { desc = "Scatters powder to make foes attack only the user.", fx = "" }, -- MOVE_RAGE_POWDER
	[483] = { desc = "Makes the foe float. It is easier to hit for 3 turns.", fx = "" }, -- MOVE_TELEKINESIS
	[484] = { desc = "Hold items lose their effects for 5 turns.", fx = "" }, -- MOVE_MAGIC_ROOM
	[485] = { desc = "Throws a rock to knock the foe down to the ground.", fx = "" }, -- MOVE_SMACK_DOWN
	[486] = { desc = "This attack always results in a critical hit.", fx = "" }, -- MOVE_STORM_THROW
	[487] = { desc = "A bursting flame that does damage to all foes.", fx = "" }, -- MOVE_FLAME_BURST
	[488] = { desc = "Swamps all others with a wave of sludge. May also poison.", fx = "10% chance to poison" }, -- MOVE_SLUDGE_WAVE
	[489] = { desc = "Dances to raise Sp. Atk Sp. Def and Speed.", fx = "" }, -- MOVE_QUIVER_DANCE
	[490] = { desc = "Does more damage if the user outweighs the foe.", fx = "" }, -- MOVE_HEAVY_SLAM
	[491] = { desc = "An odd shock wave that only damages same-type Pokemon.", fx = "" }, -- MOVE_SYNCHRONOISE
	[492] = { desc = "Hurls an orb that does more damage to slower foes.", fx = "" }, -- MOVE_ELECTRO_BALL
	[493] = { desc = "Sprays water at the foe, changing it to Water type.", fx = "" }, -- MOVE_SOAK
	[494] = { desc = "Attacks in a cloak of flames. Raises Speed.", fx = "Raises the user's Speed" }, -- MOVE_FLAME_CHARGE
	[495] = { desc = "Coils up to raise Attack, Defense and Accuracy.", fx = "" }, -- MOVE_COIL
	[496] = { desc = "Attacks the foe's legs lowering its Speed.", fx = "Lowers the target's Speed" }, -- MOVE_LOW_SWEEP
	[497] = { desc = "Sprays a hide-melting acid. Sharply reduces Sp. Def.", fx = "Lowers the target's Sp. Def sharply" }, -- MOVE_ACID_SPRAY
	[498] = { desc = "The higher the foe's Attack the more damage caused.", fx = "" }, -- MOVE_FOUL_PLAY
	[499] = { desc = "A beam that changes the foe's Ability to Simple.", fx = "" }, -- MOVE_SIMPLE_BEAM
	[500] = { desc = "Makes the foe mimic the user, gaining its Ability.", fx = "" }, -- MOVE_ENTRAINMENT
	[501] = { desc = "Helps out the target, letting it move next.", fx = "" }, -- MOVE_AFTER_YOU
	[502] = { desc = "A song that inflicts damage. Others can join in too.", fx = "" }, -- MOVE_ROUND
	[503] = { desc = "Does more damage every turn it is used.", fx = "" }, -- MOVE_ECHOED_VOICE
	[504] = { desc = "Strikes through the foe's stat changes.", fx = "" }, -- MOVE_CHIP_AWAY
	[505] = { desc = "Attacks with white haze that eliminates all stat changes.", fx = "" }, -- MOVE_CLEAR_SMOG
	[506] = { desc = "The higher the user's stats the more damage caused.", fx = "" }, -- MOVE_STORED_POWER
	[507] = { desc = "Evades priority attacks for one turn.", fx = "" }, -- MOVE_QUICK_GUARD
	[508] = { desc = "The user switches places with its partner.", fx = "" }, -- MOVE_ALLY_SWITCH
	[509] = { desc = "Shoots boiling water at the foe. May inflict a burn.", fx = "30% chance to burn" }, -- MOVE_SCALD
	[510] = { desc = "Sharply raises Atk/Sp.Atk/ Speed, but drops Def/Sp.Def.", fx = "" }, -- MOVE_SHELL_SMASH
	[511] = { desc = "Recovers up to half the target's maximum HP.", fx = "" }, -- MOVE_HEAL_PULSE
	[512] = { desc = "Does double damage if the foe has a status problem.", fx = "" }, -- MOVE_HEX
	[513] = { desc = "Takes the foe into the sky then drops it the next turn.", fx = "" }, -- MOVE_SKY_DROP
	[514] = { desc = "Rotates its gears to raise Attack and Speed.", fx = "" }, -- MOVE_SHIFT_GEAR
	[515] = { desc = "Knocks foe away to switch it out or end wild battle.", fx = "" }, -- MOVE_CIRCLE_THROW
	[516] = { desc = "Burns up Berries and Gems preventing their use.", fx = "" }, -- MOVE_INCINERATE
	[517] = { desc = "Suppresses the foe, making it move last.", fx = "" }, -- MOVE_QUASH
	[518] = { desc = "Does double damage if the user has no item.", fx = "" }, -- MOVE_ACROBATICS
	[519] = { desc = "The user reflects the foe's type, copying it.", fx = "" }, -- MOVE_REFLECT_TYPE
	[520] = { desc = "An attack that does more damage if an ally fainted.", fx = "" }, -- MOVE_RETALIATE
	[521] = { desc = "The user faints to damage the foe equal to its HP.", fx = "" }, -- MOVE_FINAL_GAMBIT
	[522] = { desc = "The user gives its held item to the foe.", fx = "" }, -- MOVE_BESTOW
	[523] = { desc = "Powerful and sure to inflict a burn, but inaccurate.", fx = "" }, -- MOVE_INFERNO
	[524] = { desc = "Attacks with a column of water. May make a rainbow.", fx = "" }, -- MOVE_WATER_PLEDGE
	[525] = { desc = "Attacks with a column of fire. May burn the grass.", fx = "" }, -- MOVE_FIRE_PLEDGE
	[526] = { desc = "Attacks with a column of grass. May create a swamp.", fx = "" }, -- MOVE_GRASS_PLEDGE
	[527] = { desc = "Does damage then switches out the user.", fx = "" }, -- MOVE_VOLT_SWITCH
	[528] = { desc = "Resisting, the user attacks the foes. Lowers Sp. Atk.", fx = "Lowers the target's Sp. Atk" }, -- MOVE_STRUGGLE_BUG
	[529] = { desc = "Stomps down on the ground. Hits all and lowers Speed.", fx = "Lowers the target's Speed" }, -- MOVE_BULLDOZE
	[530] = { desc = "This attack always results in a critical hit.", fx = "" }, -- MOVE_FROST_BREATH
	[531] = { desc = "Knocks foe away to switch it out or end wild battle.", fx = "" }, -- MOVE_DRAGON_TAIL
	[532] = { desc = "The user is roused. Ups Attack and Sp. Atk.", fx = "" }, -- MOVE_WORK_UP
	[533] = { desc = "Snares the foes with an electric net. Lowers Speed.", fx = "Lowers the target's Speed" }, -- MOVE_ELECTROWEB
	[534] = { desc = "An electrical tackle that also hurts the user.", fx = "" }, -- MOVE_WILD_CHARGE
	[535] = { desc = "Spins its body like a drill. High critical-hit ratio.", fx = "" }, -- MOVE_DRILL_RUN
	[536] = { desc = "Attacks with brutal hits that strike twice.", fx = "" }, -- MOVE_DUAL_CHOP
	[537] = { desc = "A sudden blow after a cute act. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_HEART_STAMP
	[538] = { desc = "An attack that absorbs half the damage inflicted.", fx = "" }, -- MOVE_HORN_LEECH
	[539] = { desc = "Strikes through the foe's stat changes.", fx = "" }, -- MOVE_SACRED_SWORD
	[540] = { desc = "Tears at the foe with sharp shells. May lower Defense.", fx = "50% chance to lower the target's Defense" }, -- MOVE_RAZOR_SHELL
	[541] = { desc = "Does more damage if the user outweighs the foe.", fx = "" }, -- MOVE_HEAT_CRASH
	[542] = { desc = "Circles the foe with leaves to damage and cut accuracy.", fx = "50% chance to lower the target's accuracy" }, -- MOVE_LEAF_TORNADO
	[543] = { desc = "Crushes the foe with its body. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_STEAMROLLER
	[544] = { desc = "Wraps its body in cotton. Drastically raises Defense.", fx = "" }, -- MOVE_COTTON_GUARD
	[545] = { desc = "Looses a pitch-black shock wave. May lower accuracy.", fx = "40% chance to lower the target's accuracy" }, -- MOVE_NIGHT_DAZE
	[546] = { desc = "Attacks with a psychic wave that does physical damage.", fx = "" }, -- MOVE_PSYSTRIKE
	[547] = { desc = "Strikes the foe with its tail 2 to 5 times.", fx = "" }, -- MOVE_TAIL_SLAP
	[548] = { desc = "Traps the foe in a fierce wind. May cause confusion.", fx = "30% chance to confuse" }, -- MOVE_HURRICANE
	[549] = { desc = "A charge using guard hair. It hurts the user a little.", fx = "" }, -- MOVE_HEAD_CHARGE
	[550] = { desc = "Throws two steel gears that strike twice.", fx = "" }, -- MOVE_GEAR_GRIND
	[551] = { desc = "Scarlet flames torch everything around the user.", fx = "30% chance to burn" }, -- MOVE_SEARING_SHOT
	[552] = { desc = "The type varies with the kind of Drive held.", fx = "" }, -- MOVE_TECHNO_BLAST
	[553] = { desc = "Attacks with an ancient song. May induce sleep.", fx = "10% chance to put to sleep" }, -- MOVE_RELIC_SONG
	[554] = { desc = "Cuts with a long horn that does physical damage.", fx = "" }, -- MOVE_SECRET_SWORD
	[555] = { desc = "Blows very cold air at the foes. It lowers their Speed.", fx = "Lowers the target's Speed" }, -- MOVE_GLACIATE
	[556] = { desc = "Strikes with a great amount of lightning. May paralyze.", fx = "20% chance to paralyze" }, -- MOVE_BOLT_STRIKE
	[557] = { desc = "Engulfs the foe in a blue flame. May inflict a burn.", fx = "20% chance to burn" }, -- MOVE_BLUE_FLARE
	[558] = { desc = "Dances cloaked in flames. May raise Sp. Atk.", fx = "50% chance to raise the user's Sp. Atk" }, -- MOVE_FIERY_DANCE
	[559] = { desc = "A powerful 2-turn move that may paralyze the foe.", fx = "30% chance to paralyze" }, -- MOVE_FREEZE_SHOCK
	[560] = { desc = "A powerful 2-turn move that may inflict a burn.", fx = "30% chance to burn" }, -- MOVE_ICE_BURN
	[561] = { desc = "Yells and rants at the foe lowering its Sp. Atk.", fx = "Lowers the target's Sp. Atk" }, -- MOVE_SNARL
	[562] = { desc = "Drops large icicles on the foe. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_ICICLE_CRASH
	[563] = { desc = "Very powerful, but lowers Defense, Sp. Def and Speed.", fx = "Lowers the user's Defense & Speed & Sp. Def" }, -- MOVE_V_CREATE
	[564] = { desc = "Summons a fireball. Works well with a thunderbolt.", fx = "" }, -- MOVE_FUSION_FLARE
	[565] = { desc = "Summons a thunderbolt. Works well with a fireball.", fx = "" }, -- MOVE_FUSION_BOLT
	[566] = { desc = "This attack does Fighting and Flying-type damage.", fx = "" }, -- MOVE_FLYING_PRESS
	[567] = { desc = "Evades damaging moves. Only works on 1st turn.", fx = "" }, -- MOVE_MAT_BLOCK
	[568] = { desc = "Ups the Attack and Sp. Atk of Grass-type Pok\233mon.", fx = "" }, -- MOVE_ROTOTILLER
	[569] = { desc = "Weaves a sticky net that slows foes switching in.", fx = "" }, -- MOVE_STICKY_WEB
	[570] = { desc = "If it knocks out a foe the Attack stat is raised.", fx = "" }, -- MOVE_FELL_STINGER
	[571] = { desc = "Vanishes on the first turn then strikes the next turn.", fx = "" }, -- MOVE_PHANTOM_FORCE
	[572] = { desc = "Goes trick-or-treating, adding Ghost type to foe.", fx = "" }, -- MOVE_TRICK_OR_TREAT
	[573] = { desc = "Intimidates the foe, to cut Attack and Sp. Atk.", fx = "" }, -- MOVE_NOBLE_ROAR
	[574] = { desc = "Electrifies Normal-type moves with charged atoms.", fx = "" }, -- MOVE_ION_DELUGE
	[575] = { desc = "Damages adjacent Pok\233mon and heals up by half of it.", fx = "" }, -- MOVE_PARABOLIC_CHARGE
	[576] = { desc = "Puts a curse on the foe, adding the Grass type.", fx = "" }, -- MOVE_FORESTS_CURSE
	[577] = { desc = "Stirs up a violent storm of petals to attack all.", fx = "" }, -- MOVE_PETAL_BLIZZARD
	[578] = { desc = "Super effective on Water- types. May cause frostbite.", fx = "10% chance to freeze" }, -- MOVE_FREEZE_DRY
	[579] = { desc = "Lowers the foe's Attack and Sp. Atk, then switches out.", fx = "" }, -- MOVE_PARTING_SHOT
	[580] = { desc = "Swaps all stat changes that affect the target.", fx = "" }, -- MOVE_TOPSY_TURVY
	[581] = { desc = "Evades status moves for one turn.", fx = "" }, -- MOVE_CRAFTY_SHIELD
	[582] = { desc = "Raises the Defense of Grass-type Pok\233mon.", fx = "" }, -- MOVE_FLOWER_SHIELD
	[583] = { desc = "The ground turns to grass for 5 turns. Restores HP.", fx = "" }, -- MOVE_GRASSY_TERRAIN
	[584] = { desc = "Covers the ground with mist for 5 turns. Blocks status.", fx = "" }, -- MOVE_MISTY_TERRAIN
	[585] = { desc = "Electrifies the foe, making its next move Electric-type.", fx = "" }, -- MOVE_ELECTRIFY
	[586] = { desc = "Attacks everything with a destructive sound wave.", fx = "" }, -- MOVE_BOOMBURST
	[587] = { desc = "Locks down the battlefield preventing escape next turn.", fx = "" }, -- MOVE_FAIRY_LOCK
	[588] = { desc = "Evades damage, reducing Attack if struck.", fx = "" }, -- MOVE_KINGS_SHIELD
	[589] = { desc = "Befriend the foe, lowering its Attack without fail.", fx = "" }, -- MOVE_PLAY_NICE
	[590] = { desc = "Shares a secret with the foe, lowering Sp. Atk.", fx = "" }, -- MOVE_CONFIDE
	[591] = { desc = "Whips up a storm of diamonds. May up Defense.", fx = "50% chance to raise the user's Defense sharply" }, -- MOVE_DIAMOND_STORM
	[592] = { desc = "Immerses the foe in heated steam. May inflict a burn.", fx = "30% chance to burn" }, -- MOVE_STEAM_ERUPTION
	[593] = { desc = "Uses a warp hole to attack. Can't be evaded.", fx = "" }, -- MOVE_HYPERSPACE_HOLE
	[594] = { desc = "Throws 2 to 5 stars that are sure to strike first.", fx = "" }, -- MOVE_WATER_SHURIKEN
	[595] = { desc = "Breathes a special, hot fire. Lowers Sp. Atk.", fx = "Lowers the target's Sp. Atk" }, -- MOVE_MYSTICAL_FIRE
	[596] = { desc = "Evades attack, and damages the foe if struck.", fx = "" }, -- MOVE_SPIKY_SHIELD
	[597] = { desc = "Raises the Sp. Def of a partner Pok\233mon.", fx = "" }, -- MOVE_AROMATIC_MIST
	[598] = { desc = "Exposes the foe to a pulse that sharply cuts Sp. Atk.", fx = "" }, -- MOVE_EERIE_IMPULSE
	[599] = { desc = "Lowers the Attack, Sp. Atk and Speed of poisoned foes.", fx = "" }, -- MOVE_VENOM_DRENCH
	[600] = { desc = "Damages the foe if it uses a Fire-type move.", fx = "" }, -- MOVE_POWDER
	[601] = { desc = "Raises Sp. Atk, Sp. Def and Speed on the 2nd turn.", fx = "" }, -- MOVE_GEOMANCY
	[602] = { desc = "Boosts the defenses of those with Plus or Minus.", fx = "" }, -- MOVE_MAGNETIC_FLUX
	[603] = { desc = "Doubles the amount of Prize Money received.", fx = "" }, -- MOVE_HAPPY_HOUR
	[604] = { desc = "Electrifies the ground for 5 turns. Prevents sleep.", fx = "" }, -- MOVE_ELECTRIC_TERRAIN
	[605] = { desc = "Congratulates you on your special day.", fx = "" }, -- MOVE_CELEBRATE
	[606] = { desc = "The user and ally hold hands making them happy.", fx = "" }, -- MOVE_HOLD_HANDS
	[607] = { desc = "Lowers the foe's Attack before it can move.", fx = "" }, -- MOVE_BABY_DOLL_EYES
	[608] = { desc = "Rubs its cheeks against the foe, paralyzing it.", fx = "" }, -- MOVE_NUZZLE
	[609] = { desc = "An attack that leaves the foe with at least 1 HP.", fx = "" }, -- MOVE_HOLD_BACK
	[610] = { desc = "The foe is infested and attacked for turns.", fx = "" }, -- MOVE_INFESTATION
	[611] = { desc = "A hard punch that raises the user's Attack.", fx = "Raises the user's Attack" }, -- MOVE_POWER_UP_PUNCH
	[612] = { desc = "An attack that absorbs over half the damage inflicted.", fx = "" }, -- MOVE_OBLIVION_WING
	[613] = { desc = "Can hit Flying foes, then knocks them to the ground.", fx = "" }, -- MOVE_THOUSAND_ARROWS
	[614] = { desc = "Those hit by the wave can no longer escape.", fx = "" }, -- MOVE_THOUSAND_WAVES
	[615] = { desc = "Gathers the energy of the land to attack every foe.", fx = "" }, -- MOVE_LANDS_WRATH
	[616] = { desc = "Fires a great beam of light that also hurts the user.", fx = "" }, -- MOVE_LIGHT_OF_RUIN
	[617] = { desc = "Beams of glowing blue light blast both foes.", fx = "" }, -- MOVE_ORIGIN_PULSE
	[618] = { desc = "Fearsome blades of stone attack both foes.", fx = "" }, -- MOVE_PRECIPICE_BLADES
	[619] = { desc = "A strong attack but lowers the defensive stats.", fx = "Lowers the user's Defense & Sp. Def" }, -- MOVE_DRAGON_ASCENT
	[620] = { desc = "Uses a warp hole to attack. Can't be evaded.", fx = "Lowers the user's Defense" }, -- MOVE_HYPERSPACE_FURY
	[621] = { desc = "Restores the user's HP. More HP in a sandstorm.", fx = "" }, -- MOVE_SHORE_UP
	[622] = { desc = "Hits hard and first. Only works first turn.", fx = "" }, -- MOVE_FIRST_IMPRESSION
	[623] = { desc = "Protects user and poisons foes on contact.", fx = "" }, -- MOVE_BANEFUL_BUNKER
	[624] = { desc = "After being hit, foes can no longer escape.", fx = "" }, -- MOVE_SPIRIT_SHACKLE
	[625] = { desc = "Swings the arms to strike It ignores stat changes.", fx = "" }, -- MOVE_DARKEST_LARIAT
	[626] = { desc = "Sings with bubbles. Cures burns on contact.", fx = "" }, -- MOVE_SPARKLING_ARIA
	[627] = { desc = "Swings the fist to strike. Lowers the user's Speed.", fx = "Lowers the user's Speed" }, -- MOVE_ICE_HAMMER
	[628] = { desc = "Restores an ally's HP. Heals more on grass.", fx = "" }, -- MOVE_FLORAL_HEALING
	[629] = { desc = "Slams hard into the foe with its entire body.", fx = "" }, -- MOVE_HIGH_HORSEPOWER
	[630] = { desc = "Saps the foe's Attack to heal HP, then drops Attack.", fx = "" }, -- MOVE_STRENGTH_SAP
	[631] = { desc = "Charges first turn, then chops with a blade of light.", fx = "" }, -- MOVE_SOLAR_BLADE
	[632] = { desc = "Attacks with a flurry of small leaves.", fx = "" }, -- MOVE_LEAFAGE
	[633] = { desc = "Makes the foe attack the spotlighted Pok\233mon.", fx = "" }, -- MOVE_SPOTLIGHT
	[634] = { desc = "Attacks with a thread that poisons and drops Speed.", fx = "" }, -- MOVE_TOXIC_THREAD
	[635] = { desc = "Guarantees the next move will be a critical hit.", fx = "" }, -- MOVE_LASER_FOCUS
	[636] = { desc = "Boosts the attacks of those with Plus or Minus.", fx = "" }, -- MOVE_GEAR_UP
	[637] = { desc = "Chops the throat to disable sound moves for 2 turns.", fx = "" }, -- MOVE_THROAT_CHOP
	[638] = { desc = "Explodes on foes, but restores ally's HP.", fx = "" }, -- MOVE_POLLEN_PUFF
	[639] = { desc = "Strangles the foe with a chain. The foe can't escape.", fx = "" }, -- MOVE_ANCHOR_SHOT
	[640] = { desc = "The ground turns weird for 5 turns. Blocks priority.", fx = "" }, -- MOVE_PSYCHIC_TERRAIN
	[641] = { desc = "Lunges at the foe to lower its Attack stat.", fx = "Lowers the target's Attack" }, -- MOVE_LUNGE
	[642] = { desc = "Whips the foe with fire lowering its Defense.", fx = "Lowers the target's Defense" }, -- MOVE_FIRE_LASH
	[643] = { desc = "It hits harder the more stat boosts the user has.", fx = "" }, -- MOVE_POWER_TRIP
	[644] = { desc = "Burns out the user fully removing the Fire type.", fx = "" }, -- MOVE_BURN_UP
	[645] = { desc = "Swaps user's Speed with the target's.", fx = "" }, -- MOVE_SPEED_SWAP
	[646] = { desc = "Hits with an accurate horn that never misses.", fx = "" }, -- MOVE_SMART_STRIKE
	[647] = { desc = "Cures the foe's status to restore HP.", fx = "" }, -- MOVE_PURIFY
	[648] = { desc = "Dances with mystical power. Matches user's first type.", fx = "" }, -- MOVE_REVELATION_DANCE
	[649] = { desc = "Hits with a ray that nullifies the foe's Ability.", fx = "" }, -- MOVE_CORE_ENFORCER
	[650] = { desc = "An intense kick from the tropics. Lowers Attack.", fx = "Lowers the target's Attack" }, -- MOVE_TROP_KICK
	[651] = { desc = "Orders the target to use its last move again.", fx = "" }, -- MOVE_INSTRUCT
	[652] = { desc = "Heats beak to attack last. Burns foe on contact.", fx = "" }, -- MOVE_BEAK_BLAST
	[653] = { desc = "Makes a big noise with its scales. Drops Defense.", fx = "Lowers the user's Defense" }, -- MOVE_CLANGING_SCALES
	[654] = { desc = "Swings its whole body like a hammer to damage.", fx = "" }, -- MOVE_DRAGON_HAMMER
	[655] = { desc = "Violently swings around to hurt everyone nearby.", fx = "" }, -- MOVE_BRUTAL_SWING
	[656] = { desc = "Weakens all attacks, but only usable with snow.", fx = "" }, -- MOVE_AURORA_VEIL
	[657] = { desc = "Sets a shell trap that damages on contact.", fx = "" }, -- MOVE_SHELL_TRAP
	[658] = { desc = "A strong ray that harshly lowers Sp. Attack.", fx = "Lowers the user's Sp. Atk sharply" }, -- MOVE_FLEUR_CANNON
	[659] = { desc = "Chomps with psychic fangs. Destroys any barriers.", fx = "" }, -- MOVE_PSYCHIC_FANGS
	[660] = { desc = "Stomps around angrily. Stronger after a failure.", fx = "" }, -- MOVE_STOMPING_TANTRUM
	[661] = { desc = "Strikes with a haunted bone. Might drop Defense.", fx = "20% chance to lower the target's Defense" }, -- MOVE_SHADOW_BONE
	[662] = { desc = "Hits with a high-speed rock that always goes first.", fx = "" }, -- MOVE_ACCELEROCK
	[663] = { desc = "Slams the foe with water. Can lower Defense.", fx = "20% chance to lower the target's Defense" }, -- MOVE_LIQUIDATION
	[664] = { desc = "A high power laser that forces recharge next turn.", fx = "" }, -- MOVE_PRISMATIC_LASER
	[665] = { desc = "Steals the target's stat boosts, then attacks.", fx = "" }, -- MOVE_SPECTRAL_THIEF
	[666] = { desc = "A sun-fueled strike that ignores abilities.", fx = "" }, -- MOVE_SUNSTEEL_STRIKE
	[667] = { desc = "A moon-powered beam that ignores abilities.", fx = "" }, -- MOVE_MOONGEIST_BEAM
	[668] = { desc = "The user tears up, dropping Attack and Sp. Attack.", fx = "" }, -- MOVE_TEARFUL_LOOK
	[669] = { desc = "An electrified impact that can cause flinching.", fx = "30% chance to flinch" }, -- MOVE_ZING_ZAP
	[670] = { desc = "Halves the foe's HP with the power of nature.", fx = "" }, -- MOVE_NATURES_MADNESS
	[671] = { desc = "An attack that changes with Memories.", fx = "" }, -- MOVE_MULTI_ATTACK
	[672] = { desc = "It explodes the user's head to damage everything around.", fx = "" }, -- MOVE_MIND_BLOWN
	[673] = { desc = "Hits with electrical fists. Normal moves turn Electric.", fx = "" }, -- MOVE_PLASMA_FISTS
	[674] = { desc = "User's highest attack stat determines its category.", fx = "" }, -- MOVE_PHOTON_GEYSER
	[675] = { desc = "Electric bursts always go first and land a critical hit.", fx = "Raises the user's evasiveness" }, -- MOVE_ZIPPY_ZAP
	[676] = { desc = "A huge electrified wave that may paralyze the foes.", fx = "30% chance to paralyze" }, -- MOVE_SPLISHY_SPLASH
	[677] = { desc = "Floats in air and dives at angle. May cause flinching.", fx = "30% chance to flinch" }, -- MOVE_FLOATY_FALL
	[678] = { desc = "Pikachu's love increases its power. It never misses.", fx = "" }, -- MOVE_PIKA_PAPOW
	[679] = { desc = "An attack that absorbs all the damage inflicted.", fx = "" }, -- MOVE_BOUNCY_BUBBLE
	[680] = { desc = "Shoots a jolt of electricity that always paralyzes.", fx = "" }, -- MOVE_BUZZY_BUZZ
	[681] = { desc = "User cloaked in fire charges. Leaves the foe with a burn.", fx = "" }, -- MOVE_SIZZLY_SLIDE
	[682] = { desc = "Telekinetic force that sets wall, lowering Sp. Atk damage.", fx = "" }, -- MOVE_GLITZY_GLOW
	[683] = { desc = "Acting badly, attacks. Sets wall, lowering Attack damage.", fx = "" }, -- MOVE_BADDY_BAD
	[684] = { desc = "Giant stalk scatters seeds that drain HP every turn.", fx = "" }, -- MOVE_SAPPY_SEED
	[685] = { desc = "Crystal from cold haze hits. Eliminates all stat changes.", fx = "" }, -- MOVE_FREEZY_FROST
	[686] = { desc = "Wrap foe with whirlwind of scent. Heals party's status.", fx = "" }, -- MOVE_SPARKLY_SWIRL
	[687] = { desc = "Eevee's love increases its power. It never misses.", fx = "" }, -- MOVE_VEEVEE_VOLLEY
	[688] = { desc = "The user spins and hits with its arms. May cause flinch.", fx = "30% chance to flinch" }, -- MOVE_DOUBLE_IRON_BASH
	[689] = { desc = "Unleashes core energy. 2x against Dynamaxed foes.", fx = "" }, -- MOVE_DYNAMAX_CANNON
	[690] = { desc = "The user ignores effects that draw in moves.", fx = "" }, -- MOVE_SNIPE_SHOT
	[691] = { desc = "Prevents the user and the target from escaping.", fx = "" }, -- MOVE_JAW_LOCK
	[692] = { desc = "Consumes the user's Berry, then sharply raises Def.", fx = "" }, -- MOVE_STUFF_CHEEKS
	[693] = { desc = "Raises all of the user's stats but prevents escape.", fx = "" }, -- MOVE_NO_RETREAT
	[694] = { desc = "Lowers the foe's Speed and makes it weak to Fire.", fx = "" }, -- MOVE_TAR_SHOT
	[695] = { desc = "Magic powder changes the target into a Psychic type.", fx = "" }, -- MOVE_MAGIC_POWDER
	[696] = { desc = "The user attacks twice. Two targets are hit once each.", fx = "" }, -- MOVE_DRAGON_DARTS
	[697] = { desc = "Traps the foe to lower Def and Sp. Def each turn.", fx = "" }, -- MOVE_OCTOLOCK
	[698] = { desc = "Double power if the user moves before the target.", fx = "" }, -- MOVE_BOLT_BEAK
	[699] = { desc = "Double power if the user moves before the target.", fx = "" }, -- MOVE_FISHIOUS_REND
	[700] = { desc = "The user swaps effects on either side of the field.", fx = "" }, -- MOVE_COURT_CHANGE
	[701] = { desc = "The user uses some of its HP to raise all its stats.", fx = "" }, -- MOVE_CLANGOROUS_SOUL
	[702] = { desc = "Does more damage the higher the user's Def.", fx = "" }, -- MOVE_BODY_PRESS
	[703] = { desc = "The user sharply raises the target's Atk and Sp.Atk.", fx = "" }, -- MOVE_DECORATE
	[704] = { desc = "Plays a drum to attack. The foe's Speed is lowered.", fx = "Lowers the target's Speed" }, -- MOVE_DRUM_BEATING
	[705] = { desc = "Snares the target in a snap trap for four to five turns.", fx = "" }, -- MOVE_SNAP_TRAP
	[706] = { desc = "Launches a fiery ball at the target. It may cause a burn.", fx = "10% chance to burn" }, -- MOVE_PYRO_BALL
	[707] = { desc = "Strikes as a sword. Deals 2x damage to Dynamaxed foes.", fx = "" }, -- MOVE_BEHEMOTH_BLADE
	[708] = { desc = "Attacks as a shield. Deals 2x damage to Dynamaxed foes.", fx = "" }, -- MOVE_BEHEMOTH_BASH
	[709] = { desc = "Raises Speed to attack. The Type is based on its form.", fx = "Raises the user's Speed" }, -- MOVE_AURA_WHEEL
	[710] = { desc = "Swings its tail to attack. Lowers the Atk of those hit.", fx = "Lowers the target's Attack" }, -- MOVE_BREAKING_SWIPE
	[711] = { desc = "The user pokes the target with a pointed branch.", fx = "" }, -- MOVE_BRANCH_POKE
	[712] = { desc = "The user twangs its guitar, causing strong vibrations.", fx = "" }, -- MOVE_OVERDRIVE
	[713] = { desc = "Attacks with tart apple acid to lower the foe's Sp. Def.", fx = "Lowers the target's Sp. Def" }, -- MOVE_APPLE_ACID
	[714] = { desc = "Drops an apple from above. Lowers the foe's Defense.", fx = "Lowers the target's Defense" }, -- MOVE_GRAV_APPLE
	[715] = { desc = "Attacks with spirit-breaking force. Lowers Sp. Atk.", fx = "Lowers the target's Sp. Atk" }, -- MOVE_SPIRIT_BREAK
	[716] = { desc = "Emits a strange steam to potentially confuse the foe.", fx = "20% chance to confuse" }, -- MOVE_STRANGE_STEAM
	[717] = { desc = "Scatters water to restore the HP of itself and allies.", fx = "" }, -- MOVE_LIFE_DEW
	[718] = { desc = "Protects itself, harshly lowering Def on contact.", fx = "" }, -- MOVE_OBSTRUCT
	[719] = { desc = "Bows to stab the foe with hair. It never misses.", fx = "" }, -- MOVE_FALSE_SURRENDER
	[720] = { desc = "Attacks with a thick leek. The user must then rest.", fx = "" }, -- MOVE_METEOR_ASSAULT
	[721] = { desc = "Eternatus' strongest move. The user rests next turn.", fx = "" }, -- MOVE_ETERNABEAM
	[722] = { desc = "Fires a beam of steel from its body. It hurts the user.", fx = "" }, -- MOVE_STEEL_BEAM
	[723] = { desc = "Power goes up and damages all foes on Psychic Terrain.", fx = "" }, -- MOVE_EXPANDING_FORCE
	[724] = { desc = "Destroys terrain. Fails if ground isn't terrain.", fx = "" }, -- MOVE_STEEL_ROLLER
	[725] = { desc = "Shoots scales 2 to 5 times. Ups Speed, lowers defense.", fx = "" }, -- MOVE_SCALE_SHOT
	[726] = { desc = "A 2-turn move that raises Sp. Attack before attacking.", fx = "Raises the user's Sp. Atk" }, -- MOVE_METEOR_BEAM
	[727] = { desc = "Deals better of physical and special damage. May poison.", fx = "20% chance to poison" }, -- MOVE_SHELL_SIDE_ARM
	[728] = { desc = "Hit everything and faint. Powers up on Misty Terrain.", fx = "" }, -- MOVE_MISTY_EXPLOSION
	[729] = { desc = "Gliding on ground, hits. Goes first on Grassy Terrain.", fx = "" }, -- MOVE_GRASSY_GLIDE
	[730] = { desc = "This move's power doubles when on Electric Terrain.", fx = "" }, -- MOVE_RISING_VOLTAGE
	[731] = { desc = "Type and power changes depending on the terrain.", fx = "" }, -- MOVE_TERRAIN_PULSE
	[732] = { desc = "User skitters behind foe to attack. Lowers foe's Sp. Atk.", fx = "Lowers the target's Sp. Atk" }, -- MOVE_SKITTER_SMACK
	[733] = { desc = "Foes that have stats upped during the turn get burned.", fx = "" }, -- MOVE_BURNING_JEALOUSY
	[734] = { desc = "If user's stats were lowered this turn, power is doubled.", fx = "" }, -- MOVE_LASH_OUT
	[735] = { desc = "Control foe's item to attack. Fails if foe has no item.", fx = "" }, -- MOVE_POLTERGEIST
	[736] = { desc = "Highly acidic gas melts items held by surrounding Pok\233mon.", fx = "" }, -- MOVE_CORROSIVE_GAS
	[737] = { desc = "Properly coaches allies to up their Attack and Defense.", fx = "" }, -- MOVE_COACHING
	[738] = { desc = "Attacks and rushes back to switch with a party Pok\233mon.", fx = "" }, -- MOVE_FLIP_TURN
	[739] = { desc = "A 3-kick attack that gets more powerful with each hit.", fx = "" }, -- MOVE_TRIPLE_AXEL
	[740] = { desc = "User slams the target with wings and hits twice in a row.", fx = "" }, -- MOVE_DUAL_WINGBEAT
	[741] = { desc = "Throws scorching sand at the target. May leave a burn.", fx = "30% chance to burn" }, -- MOVE_SCORCHING_SANDS
	[742] = { desc = "Heals HP and status of itself and allies in battle.", fx = "" }, -- MOVE_JUNGLE_HEALING
	[743] = { desc = "Mastering the Dark style, strikes with a critical hit.", fx = "" }, -- MOVE_WICKED_BLOW
	[744] = { desc = "Mastering the Water style, strikes with 3 critical hits.", fx = "" }, -- MOVE_SURGING_STRIKES
	[745] = { desc = "Traps the foe in a cage of electricity for turns.", fx = "" }, -- MOVE_THUNDER_CAGE
	[746] = { desc = "The higher the user's HP the more damage caused.", fx = "" }, -- MOVE_DRAGON_ENERGY
	[747] = { desc = "Shoots psychic power from the eyes. May frostbite.", fx = "10% chance to freeze" }, -- MOVE_FREEZING_GLARE
	[748] = { desc = "An attack fueled by your wrath. May cause flinching.", fx = "20% chance to flinch" }, -- MOVE_FIERY_WRATH
	[749] = { desc = "Uses a lightning-like kick to hit. Lowers foe's Defense.", fx = "Lowers the target's Defense" }, -- MOVE_THUNDEROUS_KICK
	[750] = { desc = "Hurls a blizzard-cloaked icicle lance at foes.", fx = "" }, -- MOVE_GLACIAL_LANCE
	[751] = { desc = "Sends a frightful amount of small ghosts at foes.", fx = "" }, -- MOVE_ASTRAL_BARRAGE
	[752] = { desc = "Attacks with psychic power. Foe's last move has 3 PP cut.", fx = "" }, -- MOVE_EERIE_SPELL
	[753] = { desc = "May poison, paralyze, or put the foe to sleep.", fx = "" }, -- MOVE_DIRE_CLAW
	[754] = { desc = "Hits a foe with psychic energy. May raise Defense.", fx = "Raises the user's Defense" }, -- MOVE_PSYSHIELD_BASH
	[755] = { desc = "The user swaps its Attack and Defense stats.", fx = "" }, -- MOVE_POWER_SHIFT
	[756] = { desc = "Hits and sets floating stones around foes.", fx = "" }, -- MOVE_STONE_AXE
	[757] = { desc = "Wraps a foe in fierce winds. Varies with the user's form.", fx = "30% chance to lower the target's Attack" }, -- MOVE_SPRINGTIDE_STORM
	[758] = { desc = "A mysterious power strikes, raising the user's Sp. Atk.", fx = "Raises the user's Sp. Atk" }, -- MOVE_MYSTICAL_POWER
	[759] = { desc = "A rampage of 2 to 3 turns that confuses the user.", fx = "" }, -- MOVE_RAGING_FURY
	[760] = { desc = "A slam shrouded in water. It also hurts the user.", fx = "" }, -- MOVE_WAVE_CRASH
	[761] = { desc = "A user-hurting blast of amassed chlorophyll.", fx = "" }, -- MOVE_CHLOROBLAST
	[762] = { desc = "Giant chunks of ice damage the foe. It may flinch.", fx = "30% chance to flinch" }, -- MOVE_MOUNTAIN_GALE
	[763] = { desc = "Dances to raise Attack, Defense and Speed.", fx = "" }, -- MOVE_VICTORY_DANCE
	[764] = { desc = "Hits with a full-body tackle. Lowers the users's defenses.", fx = "Lowers the user's Defense & Sp. Def" }, -- MOVE_HEADLONG_RUSH
	[765] = { desc = "Can poison on impact. Powers up against poisoned foes.", fx = "50% chance to poison" }, -- MOVE_BARB_BARRAGE
	[766] = { desc = "High critical hit ratio. Ups the user's Speed.", fx = "Raises the user's Speed" }, -- MOVE_ESPER_WING
	[767] = { desc = "A spine-chilling resentment. Lowers the foe's Attack.", fx = "Lowers the target's Attack" }, -- MOVE_BITTER_MALICE
	[768] = { desc = "The user hardens their skin, sharply raising its Defense.", fx = "" }, -- MOVE_SHELTER
	[769] = { desc = "High critical hit ratio. May lower Defense or flinch.", fx = "50% chance to lower the target's Defense; 30% chance to flinch" }, -- MOVE_TRIPLE_ARROWS
	[770] = { desc = "Hurts a foe harder if it has an ailment. May leave a burn.", fx = "30% chance to burn" }, -- MOVE_INFERNAL_PARADE
	[771] = { desc = "Hits and scatters Spikes around foes.", fx = "" }, -- MOVE_CEASELESS_EDGE
	[772] = { desc = "Hits with brutal, cold winds. May lower the foe's Speed.", fx = "30% chance to lower the target's Speed" }, -- MOVE_BLEAKWIND_STORM
	[773] = { desc = "Hits with a brutal tempest. May inflict paralysis.", fx = "20% chance to paralyze" }, -- MOVE_WILDBOLT_STORM
	[774] = { desc = "Hits with brutally hot sand. May inflict a burn.", fx = "20% chance to burn" }, -- MOVE_SANDSEAR_STORM
	[775] = { desc = "The user heals and cures itself and its ally.", fx = "" }, -- MOVE_LUNAR_BLESSING
	[776] = { desc = "The user lifts its spirits to heal and strengthen itself.", fx = "" }, -- MOVE_TAKE_HEART
	[777] = { desc = "Protects itself, lowering Speed on contact.", fx = "" }, -- MOVE_SILK_TRAP
	[778] = { desc = "May miss and hurt the kicker. May cause confusion.", fx = "30% chance to confuse" }, -- MOVE_AXE_KICK
	[779] = { desc = "This move deals more damage for each defeated ally.", fx = "" }, -- MOVE_LAST_RESPECTS
	[780] = { desc = "A mind-affecting light harshly lowers Sp. Def.", fx = "Lowers the target's Sp. Def sharply" }, -- MOVE_LUMINA_CRASH
	[781] = { desc = "Boosts a user's stats depending on Tatsugiri.", fx = "" }, -- MOVE_ORDER_UP
	[782] = { desc = "A punch is thrown at blinding speed to strike first.", fx = "" }, -- MOVE_JET_PUNCH
	[783] = { desc = "Sharply ups target's Attack, harshly lowers its Defense.", fx = "" }, -- MOVE_SPICY_EXTRACT
	[784] = { desc = "Furiously strains its legs. Harshly lowers user's Speed.", fx = "Lowers the user's Speed sharply" }, -- MOVE_SPIN_OUT
	[785] = { desc = "The user's fellows hit one to ten times in a row.", fx = "" }, -- MOVE_POPULATION_BOMB
	[786] = { desc = "Ice-covered feet hit a foe and destroy the terrain.", fx = "" }, -- MOVE_ICE_SPINNER
	[787] = { desc = "Foe attacks next turn can't miss and do double damage.", fx = "" }, -- MOVE_GLAIVE_RUSH
	[788] = { desc = "Hurts foe every turn. Double damage to Steel and Water.", fx = "" }, -- MOVE_SALT_CURE
	[789] = { desc = "Hits target with splashes of water 3 times in a row.", fx = "" }, -- MOVE_TRIPLE_DIVE
	[790] = { desc = "Erases trap moves and Leech Seed. Poisons adjacent foes.", fx = "" }, -- MOVE_MORTAL_SPIN
	[791] = { desc = "Changes user's and ally's Ability into the target's.", fx = "" }, -- MOVE_DOODLE
	[792] = { desc = "Sharply boosts offenses and Speed by using its own HP.", fx = "" }, -- MOVE_FILLET_AWAY
	[793] = { desc = "User slashes the foe after kowtowing. It never misses.", fx = "" }, -- MOVE_KOWTOW_CLEAVE
	[794] = { desc = "Rigged bouquet. Always gets a critical hit, never missing.", fx = "" }, -- MOVE_FLOWER_TRICK
	[795] = { desc = "Flames scorch the target. Boosts the user's Sp. Atk.", fx = "Raises the user's Sp. Atk" }, -- MOVE_TORCH_SONG
	[796] = { desc = "Hits with light, fluid dance steps. Ups the user's Speed.", fx = "Raises the user's Speed" }, -- MOVE_AQUA_STEP
	[797] = { desc = "Tackle that breaks barriers. User's form determines type.", fx = "" }, -- MOVE_RAGING_BULL
	[798] = { desc = "Lowers the user's Sp. Atk. Money is recovered after.", fx = "Lowers the user's Sp. Atk" }, -- MOVE_MAKE_IT_RAIN
	[799] = { desc = "Summons a ruinous disaster and cuts half the foe's HP.", fx = "" }, -- MOVE_RUINATION
	[800] = { desc = "Prehistoric explosion that's stronger if super effective.", fx = "" }, -- MOVE_COLLISION_COURSE
	[801] = { desc = "Futuristic electricity. It's stronger if super effective.", fx = "" }, -- MOVE_ELECTRO_DRIFT
	[802] = { desc = "Bad joke summons hailstorm. The user also switches out.", fx = "" }, -- MOVE_CHILLY_RECEPTION
	[803] = { desc = "User tidies up hazards and raises its Attack and Speed.", fx = "" }, -- MOVE_TIDY_UP
	[804] = { desc = "Summons a hailstorm that strikes every turn.", fx = "" }, -- MOVE_SNOWSCAPE
	[805] = { desc = "The user pounces on the foe, lowering its Speed.", fx = "Lowers the target's Speed" }, -- MOVE_POUNCE
	[806] = { desc = "The user attacks suddenly, raising its Speed.", fx = "Raises the user's Speed" }, -- MOVE_TRAILBLAZE
	[807] = { desc = "A shower with ice-cold water lowers the target's Attack.", fx = "Lowers the target's Attack" }, -- MOVE_CHILLING_WATER
	[808] = { desc = "A spinning pointed part bypasses a foe's Protect.", fx = "" }, -- MOVE_HYPER_DRILL
	[809] = { desc = "Mystical eye-beams that hit the target twice in a row.", fx = "" }, -- MOVE_TWIN_BEAM
	[810] = { desc = "The more the user has been hit, the stronger the move.", fx = "" }, -- MOVE_RAGE_FIST
	[811] = { desc = "A strong attack but lowers the defensive stats.", fx = "Lowers the user's Defense & Sp. Def" }, -- MOVE_ARMOR_CANNON
	[812] = { desc = "An attack that absorbs half the damage inflicted.", fx = "" }, -- MOVE_BITTER_BLADE
	[813] = { desc = "Discharges all electricity, losing the Electric type.", fx = "" }, -- MOVE_DOUBLE_SHOCK
	[814] = { desc = "Swings a huge hammer. Can't be used twice in a row.", fx = "" }, -- MOVE_GIGATON_HAMMER
	[815] = { desc = "Retaliates strongly against who last hurt the user.", fx = "" }, -- MOVE_COMEUPPANCE
	[816] = { desc = "Pressurized water cut with a high critical-hit ratio.", fx = "" }, -- MOVE_AQUA_CUTTER
	[817] = { desc = "Revs the engine to attack. May leave a burn.", fx = "30% chance to burn" }, -- MOVE_BLAZING_TORQUE
	[818] = { desc = "Revs the engine to attack. May induce sleep.", fx = "10% chance to put to sleep" }, -- MOVE_WICKED_TORQUE
	[819] = { desc = "Revs the engine to attack. May poison the foe.", fx = "30% chance to poison" }, -- MOVE_NOXIOUS_TORQUE
	[820] = { desc = "Revs the engine to attack. May paralyze the foe.", fx = "30% chance to paralyze" }, -- MOVE_COMBAT_TORQUE
	[821] = { desc = "Revs the engine to attack. May confuse the foe.", fx = "30% chance to confuse" }, -- MOVE_MAGICAL_TORQUE
	[822] = { desc = "This move's power increases when on Electric Terrain.", fx = "" }, -- MOVE_PSYBLADE
	[823] = { desc = "This move's power increases under harsh sunlight.", fx = "" }, -- MOVE_HYDRO_STEAM
	[824] = { desc = "Unleashes the blood moon. Can't be used twice in a row.", fx = "" }, -- MOVE_BLOOD_MOON
	[825] = { desc = "Absorbs half the damage inflicted. May cause a burn.", fx = "20% chance to burn" }, -- MOVE_MATCHA_GOTCHA
	[826] = { desc = "Lowers the foe's speed each turn for 3 turns.", fx = "" }, -- MOVE_SYRUP_BOMB
	[827] = { desc = "Type changes with held mask. High critical-hit ratio.", fx = "" }, -- MOVE_IVY_CUDGEL
	[828] = { desc = "Gathers electricity, then fires a high-voltage shot.", fx = "Raises the user's Sp. Atk" }, -- MOVE_ELECTRO_SHOT
	[829] = { desc = "Shoots a beam of light. Sometimes twice as strong.", fx = "" }, -- MOVE_FICKLE_BEAM
	[830] = { desc = "Evades attack, and burns the foe if struck.", fx = "" }, -- MOVE_BURNING_BULWARK
	[831] = { desc = "Strikes first if the foe is preparing an attack.", fx = "" }, -- MOVE_THUNDERCLAP
	[832] = { desc = "An attack that hits foes using moves like Protect.", fx = "" }, -- MOVE_MIGHTY_CLEAVE
	[833] = { desc = "Launches particle blades at the target. Strikes twice.", fx = "" }, -- MOVE_TACHYON_CUTTER
	[834] = { desc = "The higher the foe's HP the more damage caused.", fx = "" }, -- MOVE_HARD_PRESS
	[835] = { desc = "Increases allies' critical hit ratio, especially if Dragons.", fx = "" }, -- MOVE_DRAGON_CHEER
	[836] = { desc = "Confuses foe if its stats were boosted this turn.", fx = "" }, -- MOVE_ALLURING_VOICE
	[837] = { desc = "A desperation attack. Power doubles if last move failed.", fx = "" }, -- MOVE_TEMPER_FLARE
	[838] = { desc = "An electrified slam. If it misses, the user is hurt.", fx = "" }, -- MOVE_SUPERCELL_SLAM
	[839] = { desc = "Sound waves that damage and prevent healing for 2 turns.", fx = "" }, -- MOVE_PSYCHIC_NOISE
	[840] = { desc = "Makes the target flinch if readying a priority move.", fx = "Always flinchs" }, -- MOVE_UPPER_HAND
	[841] = { desc = "A corrosive chain attack that may badly poison.", fx = "50% chance to badly poison" }, -- MOVE_MALIGNANT_CHAIN
}
