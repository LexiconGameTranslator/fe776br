;	Status text pointers

	.section StatusTextPointersSection

		.word <>menutextNoStatus
		.word <>menutextSleepStatus
		.word <>menutextPoisonStatus
		.word <>menutextSilenceStatus
		.word <>menutextBerserkStatus
		.word <>menutextStoneStatus

	.endsection StatusTextPointersSection

;	Status text
;	Character limit: 14

	.section StatusTextDataSection
		
		menutextNoStatus
			.text "{-}{-}{-}{-}  \n"
		
		menutextSleepStatus
			.text "Sono\n"
		
		menutextPoisonStatus
			.text "Veneno\n"
		
		menutextSilenceStatus
			.text "Silêncio\n"
		
		menutextBerserkStatus
			.text "Loucura \n"
		
		menutextStoneStatus
			.text "Pedra \n"

	.endsection StatusTextDataSection