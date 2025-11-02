top_part
	.byte $09
	.text "—Relatório—"
	.byte EndText

total_turns
	.byte $09
	.text "Turnos:      "
	.byte $00, $26
	.byte EndText
	.text " "
	.byte EndText

survivors
	.byte $09
	.text "Unidades vivas:"
	.byte $00, $26
	.byte EndText
	.text " "
	.byte EndText
	
rank
	.byte $09
	.text "Nota geral"
	.byte EndText