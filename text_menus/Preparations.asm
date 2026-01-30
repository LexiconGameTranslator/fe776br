;	Preparations menu pointers

	.section PreparationsMenuOptionPointersSection

		.word <>aPreparationsMenuOptionMap
		.word <>aPreparationsMenuOptionItems
		.word <>aPreparationsMenuOptionPickUnits
		.word <>aPreparationsMenuOptionUnitList
		.word <>aPreparationsMenuOptionOptions
		.word <>aPreparationsMenuOptionSave
		.word 0

	.endsection PreparationsMenuOptionPointersSection

;	Preparations menu text
;	Character limit: 8

	.section PreparationsMenuOptionDataSection

		aPreparationsMenuOptionMap
			.long $8A86FE
			.long 0
			.long 0
			.long $8A870B
			.long $8A870B
			.long 0
			.word $2020
			.text "(Mapa \n"
		
		aPreparationsMenuOptionItems
			.long 0
			.long 0
			.long 0
			.long $8A86C4
			.long $8A870B
			.long 0
			.word $2020
			.text "Itens \n"
		
		aPreparationsMenuOptionPickUnits
			.long 0
			.long 0
			.long 0
			.long $8A86B7
			.long $8A870B
			.long 0
			.word $2020
			.text "Seleção \n"
		
		aPreparationsMenuOptionSave
			.long 0
			.long 0
			.long 0
			.long $8A87D6
			.long $8A870B
			.long 0
			.word $2020
			.text "Salvar\n"
		
		aPreparationsMenuOptionUnitList
			.long 0
			.long 0
			.long 0
			.long $8A86DE
			.long $8A870B
			.long 0
			.word $2020
			.text "Unidades\n"
		
		aPreparationsMenuOptionOptions
			.long 0
			.long 0
			.long 0
			.long $8A86EB
			.long $8A870B
			.long 0
			.word $2020
			.text "Opções\n"

	.endsection PreparationsMenuOptionDataSection



;	Deploy menu pointers

* = $02F955
.logical lorom($02F955, 1)

lda #<>menutextPreparationsFatigued
sta lR18
lda #(>`menutextPreparationsFatigued)
sta lR18+1
rts
lda #<>menutextPreparationsSDrink
sta lR18
lda #(>`menutextPreparationsSDrink)
sta lR18+1

.here

;	Deploy menu text
;	Character limit: 10 characters

* = $056A00
.logical lorom($056A00, 1)

menutextPreparationsFatigued
.text "Fadigado\n"

menutextPreparationsSDrink
.text "Revigorado\n"

.here

;	Preps Items menu pointers


	.section PrepItemsLabels

		aPrepItemsDescriptionPointers ; 81/F391
	
	  _MainDescription 		.addr menutextPrepItemsOrganizeItem, 				menutextPrepItemsSelectToReturn
		_List 						.addr menutextPrepItemsSelectItemFromList, 	menutextPrepItemsSpace
		_Trade 						.addr menutextPrepItemsTrade, 				menutextPrepItemsSpace
		_Supply 					.addr menutextPrepItemsSupply, 				menutextPrepItemsSpace
		_Discard 					.addr menutextPrepItemsDiscard, 			menutextPrepItemsSpace
		_ListActive 				.addr menutextPrepItemsSortAndOwner, 		menutextPrepItemsOwner
		_Shop		 				.addr menutextPrepItemsShop, 				menutextPrepItemsSpace
	
		;	Preps Items menu text
		;	Character limit: 28 each. 168 total.
	
		menutextPrepItemsOrganizeItem
		.text "Organizar itens "
		menutextPrepItemsOwner
		menutextPrepItemsSpace
		.text "\n"
	
		menutextPrepItemsSelectToReturn
		.text "          {SEL1}{SEL2}Sair do [menu \n" ;Should i have removed some spaces here?
	
		menutextPrepItemsSelectItemFromList
		menutextPrepItemsSortAndOwner
		.text "Escolher itens de u[ma lista\n"
		
		menutextPrepItemsTrade
		.text "Trocar itens entre unidades \n"
		
		menutextPrepItemsShop
		.text "Visitar a loja\n"
		
		menutextPrepItemsSupply
		.text "Visitar o depósito\n"
		
		menutextPrepItemsDiscard
		.text "Descartar itens \n"

    .fill $81F457 - *, $FF

	.endsection PrepItemsLabels




;	Sorting categories pointers

	.section PreparationsMenuSortingTextPointersSection

		.word <>aPreparationsMenuSortingTypeOrder
		.word <>aPreparationsMenuSortingKanaOrder
		.word <>aPreparationsMenuSortingPossessionOrder

	.endsection PreparationsMenuSortingTextPointersSection

;	Sorting categories text
;	Character limit: 8 each, not counting the Select icon.

	.section PreparationsMenuSortingTextSection

		aPreparationsMenuSortingTypeOrder
		.text "{SEL1}{SEL2}Tipo    \n"
		
		aPreparationsMenuSortingKanaOrder
		.text "{SEL1}{SEL2}Alfabeto\n"
		
		aPreparationsMenuSortingPossessionOrder
		.text "{SEL1}{SEL2}Dono    \n"

	.endsection PreparationsMenuSortingTextSection





;	Discard prompts

; See PrepItems.asm menutextPrepItemsDiscardPrompt and menutextPrepItemsDiscardOptions






;	Discard from Supply

* = $02CAAF
.logical lorom($02CAAF, 1)

.text "Descartar iten?         \n"		; Character limit: 26
.text "    Si[m      +Não      \n"	; Character COUNT: 24
.text "\n"

.here