; Skills

;	Messy repoint of Skill text

* = $00F98A
.byte $10

* = $00F999
.byte $10

* = $00F9AD
.byte $10

* = $00F9BC
.byte $10



;	Skill name pointers

	.section SkillNamePointersSection

		.word <>menutextWrathName
		.word <>menutextAnchorName
		.word <>menutextAdeptName
		.word <>menutextPaviseName
		.word <>menutextCharmName
		.word <>menutextNoncombatantName	; used to be Acrobat
		.word <>menutextNihilName
		.word <>menutextMiracleName
		.word <>menutextMiraclePlusName
		.word <>menutextVantageName
		.word <>menutextAccostName
		.word <>menutextAstraName
		.word <>menutextLunaSkillName
		.word <>menutextSolName
		.word <>menutextRenewalName
		.word <>menutextParagonName
		.word <>menutextStealName
		.word <>menutextDanceName
		.word <>menutextBargainName

	.endsection SkillNamePointersSection

;	Skill description pointers

	.section SkillDescriptionPointersSection

		.word <>menutextWrathDescription
		.word <>menutextAnchorDescription
		.word <>menutextAdeptDescription
		.word <>menutextPaviseDescription
		.word <>menutextCharmDescription
		.word <>menutextNoncombatantDescription		; used to be Acrobat
		.word <>menutextNihilDescription
		.word <>menutextMiracleDescription
		.word <>menutextMiraclePlusDescription
		.word <>menutextVantageDescription
		.word <>menutextAccostDescription
		.word <>menutextAstraDescription
		.word <>menutextLunaSkillDescription
		.word <>menutextSolDescription
		.word <>menutextRenewalDescription
		.word <>menutextParagonDescription
		.word <>menutextStealDescription
		.word <>menutextDanceDescription
		.word <>menutextBargainDescription

	.endsection SkillDescriptionPointersSection

;	Skill name text
;	Character limit: 16 (counting the two leading spaces)


	.section SkillNamesSection

		menutextWrathName
			.text "  Fúria \n"
			
		menutextAnchorName
			.text "  Ancorado\n"
		
		menutextAdeptName
			.text "  Adepto\n"
		
		menutextPaviseName
			.text "  Pavise\n"
		
		menutextCharmName
			.text "  Caris[ma\n"
		
		menutextNoncombatantName
			.text "  Protegido \n"
		
		menutextNihilName
			.text "  +Nulidade \n"
		
		menutextMiracleName
			.text "  (Milagre\n"
		
		menutextMiraclePlusName
			.text "  (Milagre{+}\n"
		
		menutextVantageName
			.text "  Vantage[m \n"
		
		menutextAccostName
			.text "  Duelo \n"
		
		menutextAstraName
			.text "  Astra \n"
		
		menutextLunaSkillName
			.text "  Luna\n"
		
		menutextSolName
			.text "  Sol \n"
		
		menutextRenewalName
			.text "  Renovação \n"
		
		menutextParagonName
			.text "  Prodígio\n"
		
		menutextStealName
			.text "  Roubo \n"
		
		menutextDanceName
			.text "  Dançar\n"
		
		menutextBargainName
			.text "  Barganha\n"
		
	.endsection SkillNamesSection





;	Skill description text
;	Character limit: 20
;	Line limit: 4

	.section SkillDescriptionsSection

		menutextWrathDescription
			.text "Nu[m ataque ini[migo\n"
			.text "o contra-ataque \n"
			.text "desta unidade será\n"
			.text "se[mpre u[m crítico \n"
			.text "\n"
		
		menutextAnchorDescription
			.text "Esta unidade não\n"
			.text "pode ser capturada\n"
			.text "\n"
		
		menutextAdeptDescription
			.text "Chance igual a\n"
			.text "{V}{A}{%}\n"
			.text "de realizar \n"
			.text "u[m ataque a [mais\n"
			.text "\n"
		
		menutextPaviseDescription
			.text "Chance igual a\n"
			.text "{N}{V}{%}\n"
			.text "de bloquear \n"
			.text "u[m ataque ini[migo \n"
			.text "\n"
		
		menutextCharmDescription
			.text "Concede {+}{1}{0} de \n"
			.text "Precisão e Esquiva\n"
			.text "à aliados nu[m\n"
			.text "raio de {3} espaços\n"
			.text "\n"
		
		menutextNoncombatantDescription
			.text "Essa unidade não\n"
			.text "será atacada\n"
			.text "\n"
		
		menutextNihilDescription
			.text "+Nega todas as\n"
			.text "habilidades de\n"
			.text "co[mbate do ini[migo\n"
			.text "exceto +Nulidade\n"
			.text "\n"
		
		menutextMiracleDescription
			.text "Chance de \n"
			.text "{(}Sor x {3}{)}{%}\n"
			.text "de evitar todo dano \n"
			.text "fatal até o fi[m\n"
			.text "do co[mbate \n"
			.text "\n"
		
		menutextMiraclePlusDescription
			.text "Anula condições \n"
			.text "provocadas pelo \n"
			.text "ini[migo. Esta\n"
			.text "unidade é i[mortal, \n"
			.text "[mas é capturável \n"
			.text "\n"
		
		menutextVantageDescription
			.text "Unidade se[mpre \n"
			.text "ataca pri[meiro,\n"
			.text "exceto se o oponente\n"
			.text "possuir Vantage[m \n"
			.text "\n"
		
		menutextAccostDescription
			.text "Se a unidade\n"
			.text "possuir {V}{A} e\n"
			.text "{P}{V} [maior que o \n"
			.text "oponente, o co[mbate\n"
			.text "é repetido\n"
			.text "\n"
		
		menutextAstraDescription
			.text "Chance igual a\n"
			.text "Des {%} de atacar\n"
			.text "cinco vezes \n"
			.text "consecutivas\n"
			.text "\n"
		
		menutextLunaSkillDescription
			.text "Chance igual a\n"
			.text "Des {%} de atacar\n"
			.text "ignorando a defesa\n"
			.text "ini[miga\n"
			.text "\n"
		
		menutextSolDescription
			.text "Chance igual a\n"
			.text "Des {%} de realizar\n"
			.text "u[m ataque que suga \n"
			.text "a vida do ini[migo\n"
			.text "\n"
		
		menutextRenewalDescription
			.text "Unidade recupera\n"
			.text "entre {5} e\n"
			.text "{1}{0}{%} do {P}{V}\n"
			.text "[máxi[mo todo turno \n"
			.text "\n"
		
		menutextParagonDescription
			.text "Dobra o ganho de\n"
			.text "experiência desta \n"
			.text "unidade \n"
			.text "\n"
		
		menutextStealDescription
			.text "Esta unidade pode \n"
			.text "roubar u[m ite[m\n"
			.text "co[m peso [menor que\n"
			.text "sua Con. de u[m \n"
			.text "ini[migo [mais lento\n"
			.text "\n"
		
		menutextDanceDescription
			.text "Pode usar o co[mando\n"
			.text "Dançar para dar a \n"
			.text "u[m aliado u[ma \n"
			.text "segunda ação\n"
			.text "\n"
		
		menutextBargainDescription
			.text "Esta unidade te[m \n"
			.text "desconto de \n"
			.text "{5}{0}{%} e[m todas\n"
			.text "as lojas\n"
			.text "\n"
		
	.endsection SkillDescriptionsSection


;	Skill label pointers

	.section SkillTypeTextPointersSection

		aSkillTypeTextPointers

			.word <>menuTextClassSkill
			.word <>menutextPersonalSkill
			.word <>menutextWeaponSkill

	.endsection SkillTypeTextPointersSection


;	Skill label text
;	Character limit: 20

	.section SkillTypeTextSection

		menuTextClassSkill
			.text "Habilidade de classe\n"
		
		menutextPersonalSkill
			.text "Habilidade pessoal\n"
		
		menutextWeaponSkill
			.text "Habilidade da ar[ma \n"

	.endsection SkillTypeTextSection
