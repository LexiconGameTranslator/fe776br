dialogueArenaIntro

	.text "Bem vindo a arena."
	.byte NewLine
	.text "Quer fazer uma aposta, mano?"
.byte EndTextNoPortraitFade

dialogueArenaGoodLuck

	.text "Boa sorte."
	.byte NewLine
	.text "Cuidado pra não morrer, tendeu?"
.byte EndTextNoPortraitFade

dialogueArenaSurrender

	.text "A luta é até morrer, mas você"
	.byte NewLine
	.text "pode apertar [B] pra se render."
.byte EndTextNoPortraitFade

dialogueArenaLeave

	.text "Se não quer pagar, não vai ficar."
	.byte NewLine
	.text "Rala."
.byte EndTextNoPortraitFade

dialogueArenaSurrendered

	.text "Ficou com medo, é?"
	.byte NewLine
	.text "Vou ficar com seu dinheiro."
.byte EndTextNoPortraitFade

dialogueArenaLost

	.text "Tch... que pena."
	.byte NewLine
	.text "Morrendo não se ganha a vida."
.byte EndTextNoPortraitFade

dialogueArenaNoMoney

	.text "Tá liso? Dorme."
.byte EndTextNoPortraitFade

dialogueArenaDraw

	.text "Sai daí! Deu empate."
	.byte NewLine
	.text "Aqui seu dinheiro de volta."
.byte EndTextNoPortraitFade

dialogueArenaWager
	.text "Quer apostar"
	.byte NewLine
	.byte $00, $24 ; display number?
	.text " moedas?"
.byte EndTextNoPortraitFade


dialogueArenaYesNo
	.text "Sim       Não"
.byte EndTextNoPortraitFade

dialogueArenaWin
	.text "Boa. Aqui seu prêmio:"
	.byte NewLine
	.byte $00, $24 ; display number?
	.text " moedas."
.byte EndTextNoPortraitFade