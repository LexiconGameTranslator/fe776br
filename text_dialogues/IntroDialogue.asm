dialogueDemo1

.byte Right_Slot
.word LoadPortrait
.word dagdar_portrait

.byte Left_Slot
.word LoadPortrait
.word tanya_portrait
.text "Papai, a luta já começou!"
.word PauseDialogue
.byte $5A

.byte Right_Slot
.text "Não é assim que se faz..."
.word PauseDialogue
.byte $5A
.byte ScrollText
.text "Não importa o quão boa a Eyvel seja,"
.byte NewLine
.text "sozinha ela num vai ganhar de todos eles."
.byte NewLine
.text "Filha, temos que correr."
.word PauseDialogue
.byte $5A

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.word PauseDialogue
.byte $3C

.byte Right_Slot
.word LoadPortrait
.word marty_portrait
.text "Ah, pelo amor dos deuses!"
.byte NewLine
.text "Lá vamos nós de novo..."
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemo2

.byte Right_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Eyvel, olhe!"
.byte NewLine
.text "A vila está sendo atacada!"
.word PauseDialogue
.byte $5A

.byte Right_Slot
.text "Hmm... são os capangas do Lifis, pelo que parece."
.byte NewLine
.word PlayMusic
.byte $23
.text "Eles ficaram quietos um bom tempo,"
.byte NewLine
.text "mas parece que voltaram."
.word PauseDialogue
.byte $5A

.byte Left_Slot
.byte ScrollText
.text "Então tenhamos pressa!"
.byte NewLine
.text "Temos que agir!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoRaydrik

.byte Right_Slot
.word LoadPortrait
.word weissman_portrait

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Tem certeza que este é o lugar certo,"
.byte NewLine
.text "Weismann?"
.word PauseDialogue
.byte $5A

.byte Right_Slot
.text "Tenho, meu senhor."
.byte NewLine
.text "Tudo aponta para este lugar."
.word PauseDialogue
.byte $5A

.byte Left_Slot
.byte ScrollText
.text "Então o que está esperando?"
.byte NewLine
.text "Ache o príncipe! Eu quero ver ele"
.byte NewLine
.text "acorrentado o quanto antes!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoOsian
.word $1400
.byte $00
.text "Se prepara, Halvan!"
.word PauseDialogue
.byte $5A

.byte EndText


dialogueDemoHalvan

.text "Nada mau!"
.byte NewLine
.text "Mas ainda falta muito pra você"
.byte NewLine
.text "conseguir me vencer!"
.word PauseDialogue
.byte $5A

.byte EndText