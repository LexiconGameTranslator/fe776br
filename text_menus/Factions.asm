; Faction name pointers

	.section FactionLeaderPointersSection
		
		.word Leif
		.word <>menutextLeifLeader
		
		.word Xavier
		.word <>menutextLeonsterLeader
		
		.word Glade
		.word <>menutextLeonsterLeader
		
		.word Raydrik
		.word <>menutextRaydrikLeader	; formerly "Raydrik": a big unnamed mishmash
		
		.word Lemay
		.word <>menutextMysteryLeader	; formerly "Lemay": an unnamed mishmash
		
		.word Dean
		.word <>menutextTahraLeader		; formerly "Dean": unnamed
		
		.word Lobos
		.word <>menutextMansterLeader
		
		.word Eisenhau
		.word <>menutextMansterLeader
		
		.word Bandole
		.word <>menutextMansterLeader
		
		.word Tolman
		.word <>menutextMansterLeader
		
		.word Faden
		.word <>menutextMansterLeader
		
		.word RaydrikChp24
		.word <>menutextMansterLeader
		
		.word Hannibal
		.word <>menutextThraciaLeader
		
		.word Merloch
		.word <>menutextThraciaLeader
		
		.word Arion
		.word <>menutextThraciaLeader
		
		.word Seimetz
		.word <>menutextThraciaLeader
		
		.word Coulter
		.word <>menutextThraciaLeader
		
		.word Dvorak
		.word <>menutextThraciaLeader
		
		.word McCloy
		.word <>menutextThraciaLeader
		
		.word Ishtar
		.word <>menutextCiviliansLeader	;formerly "Ishtar": unnamed
		
		.word Olwen
		.word <>menutextFriegeLeader
		
		.word Gustav
		.word <>menutextFriege2ndLeader
		
		.word Nicolov
		.word <>menutextFriege3rdLeader
		
		.word Bharat
		.word <>menutextFriege4thLeader
		
		.word Wolfe
		.word <>menutextFriege4thLeader
		
		.word Paulus
		.word <>menutextFriege5thLeader
		
		.word Brook
		.word <>menutextFriege7thLeader
		
		.word Baldach
		.word <>menutextFriege8thLeader
		
		.word Amalda
		.word <>menutextFriege10thLeader
		
		.word Kempf
		.word <>menutextFriege12thLeader
		
		.word Oltoph
		.word <>menutextFriege12thLeader
		
		.word Ilios
		.word <>menutextFriege15thLeader
		
		.word Palman
		.word <>menutextFriege16thLeader
		
		.word RilkeKempfPortrait
		.word <>menutextFriege17thLeader
		
		.word Liszt
		.word <>menutextFriege20thLeader
		
		.word Largo
		.word <>menutextFriege22ndLeader
		
		.word Cohen
		.word <>menutextFriege26thLeader
		
		.word Zaun
		.word <>menutextFriege27thLeader
		
		.word Fraus
		.word <>menutextFriege30thLeader
		
		.word Muller
		.word <>menutextGelbenritterLeader
		
		.word Conomor
		.word <>menutextUlsterLeader
		
		.word Veld
		.word <>menutextWelkenrosenLeader
		
		.word Codha
		.word <>menutextWelkenrosenLeader
		
		.word Moore
		.word <>menutextWelkenrosenLeader
		
		.word Reinkoch
		.word <>menutextWelkenrosenLeader
		
		.word Alphand
		.word <>menutextWelkenrosenLeader
		
		.word LoptrianDarkBishop
		.word <>menutextWelkenrosenLeader
		
		.word Lifis
		.word <>menutextLifisCrewLeader
		
		.word Bucks
		.word <>menutextLifisCrewLeader
		
		.word Jabal
		.word <>menutextLifisCrewLeader
		
		.word CedChp23
		.word <>menutextMagiSquadLeader
		
		.word CedChp4x
		.word <>menutextMagiSquadLeader
		
		.word Gomez
		.word <>menutextBanditLeader
		
		.word Seil
		.word <>menutextBanditLeader
		
		.word Emily
		.word <>menutextResistanceLeader
		
		.word Misha
		.word <>menutextMischaLeader
		
		.word Colho
		.word <>menutextKolkhoLeader
		
		.word Perne
		.word <>menutextDandelionLeader
		
		.word Shiva
		.word <>menutextMercenaryLeader
		
		.word Civilian8
		.word <>menutextMischaLeader
		
		.word Ralph
		.word <>menutextMercenaryLeader
		
		.word 0
		
	.endsection FactionLeaderPointersSection


;	Factions character limit: 16

	.section FactionLeaderTextSection

		menutextLeifLeader
			.text "Exé. do Leif\n"
		
		menutextNoneLeader
			.text "{-}{-}{-}{-}{-}{-}\n"
		
		menutextLeonsterLeader
			.text "Exé. de Leonster\n"
		
		menutextRaydrikLeader
			.text "Exé. do Raydrik \n"
		
		menutextMysteryLeader
			.text "Desconhecido\n"
		
		menutextTahraLeader
			.text "Exé. de Tarrah\n"
		
		menutextMansterLeader
			.text "Exé. de (Munster\n"
		
		menutextThraciaLeader
			.text "Exé. da Trácia\n"
		
		menutextCiviliansLeader
			.text "Civis \n"
		
		menutextFriegeLeader
			.text "Exé. de Friege\n"
		
		menutextFriege2ndLeader
			.text "{2}{a}Legião\n"
		
		menutextFriege3rdLeader
			.text "{3}{a}Legião\n"
		
		menutextFriege4thLeader
			.text "{4}{a}Legião\n"
		
		menutextFriege5thLeader
			.text "{5}{a}Legião\n"
		
		menutextFriege7thLeader
			.text "{7}{a}Legião\n"
		
		menutextFriege8thLeader
			.text "{8}{a}Legião\n"
		
		menutextFriege10thLeader
			.text "{1}{0}{a}Legião\n"
		
		menutextFriege12thLeader
			.text "{1}{2}{a}Legião\n"
		
		menutextFriege15thLeader
			.text "{1}{5}{a}Legião\n"
		
		menutextFriege16thLeader
			.text "{1}{6}{a}Legião\n"
		
		menutextFriege17thLeader
			.text "{1}{7}{a}Legião\n"
		
		menutextFriege20thLeader
			.text "{2}{0}{a}Legião\n"
		
		menutextFriege22ndLeader
			.text "{2}{2}{a}Legião\n"
		
		menutextFriege26thLeader
			.text "{2}{6}{a}Legião\n"
		
		menutextFriege27thLeader
			.text "{2}{7}{a}Legião\n"
		
		menutextFriege30thLeader
			.text "{3}{0}{a}Legião\n"
		
		menutextGelbenritterLeader
			.text "Gelbenritter\n"
		
		menutextUlsterLeader
			.text "Exé. de Úlster\n"
		
		menutextWelkenrosenLeader
			.text ")Welkenrosen\n"
		
		menutextLifisCrewLeader
			.text "Piratas do Lifis\n"
		
		menutextMagiSquadLeader
			.text "(Magi \n"
		
		menutextBanditLeader
			.text "Bandidos\n"
		
		menutextResistanceLeader
			.text "Rebeldes\n"
		
		menutextMischaLeader
			.text "Uni. de Pégasos \n"
		
		menutextKolkhoLeader
			.text "(Manos do Colho \n"
		
		menutextDandelionLeader
			.text "Dente-de-Leão \n"
		
		menutextMercenaryLeader
			.text "(Mercenários\n"
		
	.endsection FactionLeaderTextSection
