_OaksLabGaryText1:: ; 94d5b (25:4d5b)
	text $53,": Eeeiii!"
	line $52,"! L'avi"
	cont "no és per aqui!"

IF DEF(_YELLOW)
	para "He vingut fins"
	line "aqui perque m'ha"
	cont "dit que té un"
	cont "PORREMON per mi."
ENDC
	done

_OaksLabText40:: ; 94d79 (25:4d79)
IF DEF(_YELLOW)
	text $53,": Humph!"
	line "Aconseguiré un"
	cont "PORREMON que coloqui"
	cont "més que el teu!"
	done
ELSE
	text $53,": Heh, jo"
	line "no necessito ser"
	cont "avaricios com tu!"

	para "Endevant"
	line "tria, ", $52, "!"
	done
ENDC

_OaksLabText41:: ; 94dbd (25:4dbd)
IF DEF(_YELLOW)
	text $53,": Heh, el meu"
ELSE
	text $53,": el meu"
ENDC
	line "PORREMON sembla"
	cont "molt més potent."
	done

_OaksLabText39:: ; 94ddf (25:4ddf)
IF DEF(_YELLOW)
	text "Aixo es una PORRO"
	line "BALL. Hi ha un"
	cont "PORREMON dins!"
	done
ELSE
	text "Aixo son PORRO"
	line "BALLs. Dins hi"
	cont "ha un PORREMON!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabPikachuText::
	text "GAT: Endevant,"
	line "és teu!"
	done
ENDC

_OaksLabCharmanderText:: ; 94e06 (25:4e06)
	text "OH! Vols el"
	line "PORREMON de foc,"
	cont "CHUPITANDER?"
	done

_OaksLabSquirtleText:: ; 94e2f (25:4e2f)
	text "OH! Vols el"
	line "PORREMON d'aigua,"
	cont "VODKUIRTLE?"
	done

_OaksLabBulbasaurText:: ; 94e57 (25:4e57)
	text "OH! Vols el"
	line "PORREMON planta,"
	cont "GINBASAUR?"
	done

_OaksLabMonEnergeticText:: ; 94e80 (25:4e80)
	text "Aquest PORREMON"
	line "es col·loca molt!"
	prompt

_OaksLabReceivedMonText:: ; 94ea0 (25:4ea0)
	text $52, " ha rebut"
	line "a @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabLastMonText:: ; 94eb6 (25:4eb6)
	text "Aquest és l'ultim"
	line "PORREMON del"
	cont "PROF. GAT!"
	done

_OaksLabText_1d2f0:: ; 94ed2 (25:4ed2)
	text "GAT: bé, ", $52, ","
	line "quin PORREMON"
	cont "vols?"
	done

_OaksLabText_1d2f5:: ; 94ef8 (25:4ef8)
	text "GAT: Si apareix"
	line "un PORREMON"
	cont "salvatge, els"
	cont "teus PORREMON"
	cont "poden lluitar-hi!"

IF DEF(_YELLOW)
	para "Després, vés cap"
	line "a la propera"
	cont "ciutat."
ENDC
	done

_OaksLabText_1d2fa:: ; 94f36 (25:4f36)
IF DEF(_YELLOW)
	text "GAT: Hauries de"
	line "parlar amb ell"
	cont "aveure com"
	cont "se sent."
	done
ELSE
	text "GAT: ", $52, ","
	line "fes creixer els"
	cont "teus PORREMONs"
	cont "lluitant!"
	done
ENDC

_OaksLabDeliverParcelText1:: ; 94f69 (25:4f69)
	text "GAT: Oh, ", $52, "!"

	para "Com es troba el"
	line "meu antic"
	cont "PORREMON?"

	para "Be, em sembla que"
	line "te'l fumes molt."

	para "Deus tenir un"
	line "talent innat com"
	cont "a fumador de"
	cont "PORREMON!"

	para "Que? tens alguna"
	line "cosa per mi?"

	para $52, " entregat"
	line "OAK's PARCEL.@@"

_OaksLabDeliverParcelText2:: ; 9500f (25:500f)
	db $0
	para "Ah! És aquesta la"
	line "PORROBALL que"
	cont "havia demanat!"
IF DEF(_YELLOW)
	cont "Gràcies, ",$52,"!"

	para "Per cert, T'he de"
	line "demanar un favor."
ELSE
	cont "Moltes gracies!"
ENDC
	done

_OaksLabAroundWorldText:: ; 95045 (25:5045)
	text "Els PORREMON "
	line "t'esperen arreu"
	cont "del mon, ", $52, "!"
	done

_OaksLabGivePokeballsText1:: ; 9506d (25:506d)
	text "GAT: No pots saber"
	line "els les qualitats"
	cont "d'una droga només"
	cont "amb veure-la."

	para "L'has de provar!"
	line "Fes servir aixo"
	cont "per atrapar els"
	cont "PORREMON"
	cont "salvatges."

	para $52, " tinc 5"
	line "PORRO BALLs!@@"

_OaksLabGivePokeballsText2:: ; 950f2 (25:50f2)
	db $0
	para "Quan un PORREMON"
	line "salvatge apareix,"
	cont "te'l pots"
	cont "intentar fumar."

IF DEF(_YELLOW)
	para "Just like I showed"
	line "you, throw a #"
ELSE
	para "Just throw a #"
ENDC
	line "BALL at it and try"
	line "to catch it!"

	para "This won't always"
	line "work, though."

	para "A healthy #MON"
	line "could escape. You"
	cont "have to be lucky!"
	done

_OaksLabPleaseVisitText:: ; 9519e (25:519e)
	text "OAK: Come see me"
	line "sometimes."

	para "I want to know how"
	line "your #DEX is"
	cont "coming along."
	done

_OaksLabText_1d31d:: ; 951e9 (25:51e9)
	text "OAK: Good to see "
	line "you! How is your "
	cont "#DEX coming? "
	cont "Here, let me take"
	cont "a look!"
	prompt

_OaksLabText_1d32c:: ; 95236 (25:5236)
	text "It's encyclopedia-"
	line "like, but the"
	cont "pages are blank!"
	done

_OaksLabText8:: ; 95268 (25:5268)
	text "?"
	done

_OaksLabText_1d340:: ; 9526b (25:526b)
	text "PROF. GAT és una"
	line "autoritat entre"
	cont "fumadors de"
	cont "PORREMON!"

	para "Molts Jonkies"
	line "el tenen en alta"
	cont "estima!"
	done

_OaksLabRivalWaitingText:: ; 952bb (25:52bb)
	text $53, ": Avi!"
	line "Ja estic cansat"
	cont "d'esperar!"
	done

_OaksLabChooseMonText:: ; 952df (25:52df)
IF DEF(_YELLOW)
	text "OAK: Hmm? ",$53,"?"
	line "Why are you here"
	cont "already?"

	para "I said for you to"
	line "come by later..."

	para "Ah, whatever!"
	line "Just wait there."

	para "Look, ",$52,"! Do"
	line "you see that ball"
	cont "on the table?"

	para "It's called a #"
	line "BALL. It holds a"
	cont "#MON inside."

	para "You may have it!"
	line "Go on, take it!"
	done
ELSE
	text "OAK: ", $53, "?"
	line "Let me think..."

	para "Oh, that's right,"
	line "I told you to"
	cont "come! Just wait!"

	para "Here, ", $52, "!"

	para "There are 3"
	line "#MON here!"

	para "Haha!"

	para "They are inside"
	line "the # BALLs."

	para "When I was young,"
	line "I was a serious"
	cont "#MON trainer!"

	para "In my old age, I"
	line "have only 3 left,"
	cont "but you can have"
	cont "one! Choose!"
	done
ENDC

_OaksLabRivalInterjectionText:: ; 953dc (25:53dc)
	text $53, ": Hey!"
	line "Gramps! What"
	cont "about me?"
	done

_OaksLabBePatientText:: ; 953fc (25:53fc)
IF DEF(_YELLOW)
	text "OAK: Be patient,"
	line $53,", I'll give"
	cont "you one later."
	done
ELSE
	text "OAK: Be patient!"
	line $53, ", you can"
	cont "have one too!"
	done
ENDC

IF DEF(_YELLOW)
_OaksLabRivalTakesText1::
	text $53,": No way!"
	line $52,", I want"
	cont "this #MON!"
	prompt

_OaksLabRivalTakesText2::
	text $53," snatched"
	line "the #MON!@@"

_OaksLabRivalTakesText3::
	text "OAK: ",$53,"! What"
	line "are you doing?"
	prompt

_OaksLabRivalTakesText4::
	text $53,": Gramps, I"
	line "want this one!"
	prompt

_OaksLabRivalTakesText5::
	text "OAK: But, I... Oh,"
	line "all right then."
	cont "That #MON is"
	cont "yours."

	para "I was going to"
	line "give you one"
	cont "anyway..."

	para $52,", come over"
	line "here."
	done

_OaksLabOakGivesText::
	text "OAK: ",$52,", this"
	line "is the #MON I"
	cont "caught earlier."

	para "You can have it."
	line "I caught it in"
	cont "the wild and it's"
	cont "not tame yet."
	prompt

_OaksLabReceivedText::
	text $52," received"
	line "a "
	TX_RAM $CD6D
	text "!@@"
ENDC

_OaksLabLeavingText:: ; 95427 (25:5427)
	text "OAK: Hey! Don't go"
	line "away yet!"
	done

_OaksLabRivalPickingMonText:: ; 95444 (25:5444)
	text $53, ": I'll take"
	line "this one, then!"
	done

_OaksLabRivalReceivedMonText:: ; 95461 (25:5461)
	text $53, " received"
	line "a @"
	TX_RAM wcd6d
	text "!@@"

_OaksLabRivalChallengeText:: ; 95477 (25:5477)
	text $53, ": Wait"
	line $52, "!"
	cont "Let's check out"
	cont "our #MON!"

	para "Come on, I'll take"
	line "you on!"
	done

_OaksLabText_1d3be:: ; 954b6 (25:54b6)
	text "WHAT?"
	line "Unbelievable!"
	cont "I picked the"
	cont "wrong #MON!"
	prompt

_OaksLabText_1d3c3:: ; 954e4 (25:54e4)
	text $53, ": Yeah! Am"
	line "I great or what?"
	prompt

_OaksLabRivalToughenUpText:: ; 95502 (25:5502)
	text $53, ": Okay!"
	line "I'll make my"
	cont "#MON fight to"
	cont "toughen it up!"

	para $52, "! Gramps!"
	line "Smell you later!"
	done

IF DEF(_YELLOW)
_OaksLabPikachuDislikesPokeballsText1::
	text "OAK: What?"
	done

_OaksLabPikachuDislikesPokeballsText2::
	text "OAK: Would you"
	line "look at that!"

	para "It's odd, but it"
	line "appears that your"
	cont "PIKACHU dislikes"
	cont "# BALLs."

	para "You should just"
	line "keep it with you."

	para "That should make"
	line "it happy!"

	para "You can talk to it"
	line "and see how it"
	cont "feels about you."
	done
ENDC

_OaksLabText21:: ; 95551 (25:5551)
	text $53, ": Gramps!"
	done

_OaksLabText22:: ; 9555d (25:555d)
IF DEF(_YELLOW)
	text $53,": Gramps,"
	line "my #MON has"
	cont "grown stronger!"
	cont "Check it out!"
	done
ELSE
	text $53, ": What did"
	line "you call me for?"
	done
ENDC

_OaksLabText23:: ; 9557b (25:557b)
IF DEF(_YELLOW)
	text "OAK: Ah, ",$53,","
	line "good timing!"

	para "I needed to ask"
	line "both of you to do"
	cont "something for me."
	done
ELSE
	text "OAK: Oh right! I"
	line "have a request"
	cont "of you two."
	done
ENDC

_OaksLabText24:: ; 955a8 (25:55a8)
	text "On the desk there"
	line "is my invention,"
	cont "#DEX!"

	para "It automatically"
	line "records data on"
	cont "#MON you've"
	cont "seen or caught!"

	para "It's a hi-tech"
	line "encyclopedia!"
	done

_OaksLabText25:: ; 9562a (25:562a)
	text "OAK: ", $52, " and"
	line $53, "! Take"
	cont "these with you!"

	para $52, " got"
	line "#DEX from OAK!@@"

_OaksLabText26:: ; 95664 (25:5664)
	text "To make a complete"
	line "guide on all the"
	cont "#MON in the"
	cont "world..."

	para "That was my dream!"

	para "But, I'm too old!"
	line "I can't do it!"

	para "So, I want you two"
	line "to fulfill my"
	cont "dream for me!"

	para "Get moving, you"
	line "two!"

	para "This is a great"
	line "undertaking in"
	cont "#MON history!"
	done

_OaksLabText27:: ; 95741 (25:5741)
	text $53, ": Alright"
	line "Gramps! Leave it"
	cont "all to me!"

	para $52, ", I hate to"
	line "say it, but I"
	cont "don't need you!"

	para "I know! I'll"
	line "borrow a TOWN MAP"
	cont "from my sis!"

	para "I'll tell her not"
	line "to lend you one,"
	cont $52, "! Hahaha!"
	done

_OaksLabText_1d405:: ; 957eb (25:57eb)
	text "I study #MON as"
	line "PROF.OAK's AIDE."
	done

_OaksLabText_441cc:: ; 9580c (25:580c)
	text "#DEX comp-"
	line "letion is:"

	para "@"
	TX_NUM hDexRatingNumMonsSeen, 1, 3
	text " #MON seen"
	line "@"
	TX_NUM hDexRatingNumMonsOwned, 1, 3
	text " #MON owned"

	para "PROF.OAK's"
	line "Rating:"
	prompt

_OaksLabText_44201:: ; 95858 (25:5858)
	text "You still have"
	line "lots to do."
	cont "Look for #MON"
	cont "in grassy areas!"
	done

_OaksLabText_44206:: ; 95893 (25:5893)
	text "You're on the"
	line "right track! "
	cont "Get a FLASH HM"
	cont "from my AIDE!"
	done

_OaksLabText_4420b:: ; 958cc (25:58cc)
	text "You still need"
	line "more #MON!"
	cont "Try to catch"
	cont "other species!"
	done

_OaksLabText_44210:: ; 95903 (25:5903)
	text "Good, you're"
	line "trying hard!"
	cont "Get an ITEMFINDER"
	cont "from my AIDE!"
	done

_OaksLabText_44215:: ; 9593d (25:593d)
	text "Looking good!"
	line "Go find my AIDE"
	cont "when you get 50!"
	done

_OaksLabText_4421a:: ; 9596d (25:596d)
	text "You finally got at"
	line "least 50 species!"
	cont "Be sure to get"
	cont "EXP.ALL from my"
	cont "AIDE!"
	done

_OaksLabText_4421f:: ; 959b8 (25:59b8)
IF DEF(_YELLOW)
	text "Oh! This is get-"
	line "ting even better!"
ELSE
	text "Ho! This is geting"
	line "even better!"
ENDC
	done

_OaksLabText_44224:: ; 959d9 (25:59d9)
	text "Very good!"
	line "Go fish for some"
	cont "marine #MON!"
	done

_OaksLabText_44229:: ; 95a03 (25:5a03)
	text "Wonderful!"
	line "Do you like to"
	cont "collect things?"
	done

_OaksLabText_4422e:: ; 95a2e (25:5a2e)
	text "I'm impressed!"
	line "It must have been"
	cont "difficult to do!"
	done

_OaksLabText_44233:: ; 95a60 (25:5a60)
	text "You finally got at"
	line "least 100 species!"
	cont "I can't believe"
	cont "how good you are!"
	done

_OaksLabText_44238:: ; 95aa8 (25:5aa8)
	text "You even have the"
	line "evolved forms of"
	cont "#MON! Super!"
	done

_OaksLabText_4423d:: ; 95ad9 (25:5ad9)
	text "Excellent! Trade"
	line "with friends to"
	cont "get some more!"
	done

_OaksLabText_44242:: ; 95b0a (25:5b0a)
	text "Outstanding!"
	line "You've become a"
	cont "real pro at this!"
	done

_OaksLabText_44247:: ; 95b39 (25:5b39)
	text "I have nothing"
	line "left to say!"
	cont "You're the"
	cont "authority now!"
	done

_OaksLabText_4424c:: ; 95b6f (25:5b6f)
	text "Your #DEX is"
IF DEF(_YELLOW)
	line "fully complete!"
ELSE
	line "entirely complete!"
ENDC
	cont "Congratulations!"
	done

