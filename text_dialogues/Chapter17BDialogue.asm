dialogueChapter17BAmaldaCharge

.byte Right_Slot
.word LoadPortrait
.word amalda_portrait
.text "O castelo está sob ataque..."
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "Todos os homens, vamos ao pátio"
.byte NewLine
.text "do castelo! Não podemos permitir"
.byte NewLine
.text "que os rebeldes vençam!"
.byte WaitForA

.byte EndText


dialogueChapter17BOpenGate1

.byte Right_Slot
.word LoadPortrait
.word colho_portrait
.text "Ei, então ocês tão atacando o castelo?"
.byte NewLine
.text "Deixa eu te contar um negócio então..."
.byte WaitForA
.byte ScrollText
.text "Eu bolei um jeito de abrir o portão"
.byte NewLine
.text "leste do castelo."
.byte WaitForA
.byte NewLine
.text "Meus amigos lá podem abrir aquilo"
.byte NewLine
.text "em dois tempos."
.byte WaitForA
.byte ScrollText
.text "Então, e aí? Tá afim de pegar o atalho?"
.byte WaitForA
.byte ScrollText
.text "Maaasss, não vai ser de graça."
.byte NewLine
.text "Pra você, vai custar 20000 moedas."
.byte WaitForA
.byte ScrollText
.text "Cê acha que tá caro?"
.byte NewLine
.text "Bem, a gente não é idiota, tamo arriscando"
.byte NewLine
.text "a vida nessa empreitada."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter17BOpenGate2

.word $2E00
.long $8CBBBC
.byte Right_Slot
.word LoadPortrait
.word colho_portrait
.text "Então... vai pagar?"
.byte NewLine
.text "     Pagar as 20000 moedas."
.byte NewLine
.text "     Não pagar e atacar a porta oeste."
.word $2E00
.long $8CBBCC

.byte EndText


dialogueChapter17BOpenGateNoMoney

.byte Right_Slot
.word LoadPortrait
.word colho_portrait
.text "Pera aí, você não tem o dinheiro?"
.byte NewLine
.text "Que pena, né? Não vai dar então."
.byte WaitForA

.byte EndText


dialogueChapter17BHouseOther

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Você é um dos libertadores?"
.byte NewLine
.text "Cadê o Príncipe Leif?"
.byte WaitForA

.byte EndText


dialogueChapter17BElder1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word elder_portrait
.text "Ah, Príncipe Leif..."
.byte NewLine
.text "Bem vindo de volta!"
.byte WaitForA
.byte NewLine
.text "O povo de Leonster há muito aguarda"
.byte NewLine
.text "o seu retorno..."
.byte WaitForA

.byte Right_Slot
.text "Você é o ancião da vila, certo?"
.byte WaitForA
.byte ScrollText
.text "Nem consigo imaginar o quanto vocês"
.byte NewLine
.text "devem ter sofrido nesses últimos anos..."
.byte WaitForA
.byte ScrollText
.text "Por favor, me perdoem pelo que tiveram"
.byte NewLine
.text "que passar."
.byte WaitForA
.byte ScrollText
.text "Mas isso vai acabar logo."
.byte WaitForA
.byte ScrollText
.text "Eu vou pessoalmente liderar os"
.byte NewLine
.text "meus cavaleiros e libertar o"
.byte NewLine
.text "castelo."
.byte WaitForA
.byte ScrollText
.text "Confie na nossa vitória!"
.byte NewLine
.text "Leonster irá se levantar de novo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Príncipe, tem algo que eu quero lhe pedir."
.byte NewLine
.text "Por favor, deixe-nos ajudá-lo a retomar"
.byte NewLine
.text "o castelo. Peço em nome do povo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nos ajudar...?"
.byte NewLine
.text "Mas como? Lutando?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso mesmo."
.byte NewLine
.text "Nós toleramos a opressão do Império por"
.byte NewLine
.text "anos, como você disse."
.byte WaitForA
.byte ScrollText
.text "Mas nós sempre soubemos que um dia"
.byte NewLine
.text "chegaria a hora de libertar a pátria."
.byte NewLine
.text "Por isso, temos guardado armas em segredo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Com todo respeito, ancião, há diversas"
.byte NewLine
.text "balistas posicionadas do outro lado do"
.byte NewLine
.text "muro."
.byte WaitForA
.byte ScrollText
.text "Vai ser um massacre se mandarmos sua"
.byte NewLine
.text "milícia ao ataque."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu sei disso."
.byte NewLine
.text "E não espero que algum de nós saiamos"
.byte NewLine
.text "vivos desse dia"
.byte WaitForA
.byte ScrollText
.text "Talvez seremos só escudos pro Príncipe,"
.byte NewLine
.text "mas ficaremos felizes em morrer no"
.byte NewLine
.text "lugar dele."
.byte WaitForA
.byte ScrollText
.text "Nós iremos chamar a atenção das balistas,"
.byte NewLine
.text "e enquanto elas estiverem atirando em nós,"
.byte NewLine
.text "o Príncipe poderá—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Nada disso!"
.byte WaitForA
.byte ScrollText
.text "Qual o sentido de retomar meu país se"
.byte NewLine
.text "eu tiver que sacrificar o meu"
.byte NewLine
.text "povo para tal?!"
.byte WaitForA
.byte ScrollText
.text "Eu não vou permitir isso!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Príncipe Leif..."
.byte NewLine
.text "Tem alguma ideia do que passamos nesses"
.byte NewLine
.text "últimos treze anos?"
.byte WaitForA
.byte ScrollText
.text "O Marquês nos tirou nossas mulheres."
.byte NewLine
.text "A Igreja de Loptr, nossas crianças."
.byte WaitForA
.byte ScrollText
.text "Os poucos que tentaram resistir foram"
.byte NewLine
.text "mortos das piores formas, e depois as"
.byte NewLine
.text "suas famílias, para intimidar o resto."
.byte WaitForA
.byte ScrollText
.text "Meu Príncipe, meu soberano..."
.byte NewLine
.text "Nosso país é o que nos resta."
.byte NewLine
.text "Para salvá-lo, faremos qualquer coisa."
.byte WaitForA
.byte ScrollText
.text "Lhe oferecemos nossas vidas,"
.byte NewLine
.text "e não nos arrependeremos disso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Senhor ancião..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Príncipe Leif... quando uma nação vai à"
.byte NewLine
.text "ruína, o seu povo é quem mais sofre."
.byte NewLine
.text "arruinado."
.byte WaitForA
.byte ScrollText
.text "Talvez esta mostra de devoção te"
.byte NewLine
.text "lembre a de seus cavaleiros."
.byte WaitForA
.byte ScrollText
.text "Mas não é por patriotismo, nem por honra,"
.byte NewLine
.text "que eles lhe fazem este pedido."
.byte WaitForA
.byte ScrollText
.text "É a esperança de ver seus tormentos"
.byte NewLine
.text "acabarem. "
.byte WaitForA
.text "E estão dispostos a morrer"
.byte NewLine
.text "para que isto aconteça,"
.byte NewLine
.text "pois é tudo o que lhes resta."
.byte WaitForA
.byte ScrollText
.text "Talvez isso seja o que eles"
.byte NewLine
.text "realmente querem..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Augusto..."
.byte NewLine
.text "Está sugerindo que eu aceite o"
.byte NewLine
.text "pedido deles?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu apenas digo que deveria considerar."
.byte WaitForA
.byte ScrollText
.text "Você queria uma forma melhor"
.byte NewLine
.text "de retomar o castelo, certo?"
.byte NewLine
.text "Talvez esta seja a resposta."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Dórias, qual a sua opinião?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Eu compreendo o sofrimento dos aldeões,"
.byte NewLine
.text "mas ainda assim, eu não seria capaz"
.byte NewLine
.text "de aceitar."
.byte WaitForA

.byte EndText


dialogueChapter17BElder2

.word $2E00
.long $8CBBBC
.byte Right_Slot
.word LoadPortrait
.word leif_portrait2
.byte Left_Slot
.word LoadPortrait
.word dorius_portrait
.text "De toda forma, a escolha é sua,"
.byte NewLine
.text "Príncipe Leif."

.byte Right_Slot
.text "Como proceder..."
.byte NewLine
.text "     Vamos aceitar a ajuda deles."
.byte NewLine
.text "     Atacaremos sozinhos."
.word $2E00
.long $8CBBCC

.byte EndText


dialogueChapter17BOpenGate3

.byte Right_Slot
.word LoadPortrait
.word gomez_portrait
.text "Eu tava esperando vocês."
.byte NewLine
.text "Já ouvi do chefe pra abrir a porta."
.byte NewLine
.text "Bem... boa sorte, eu acho."
.byte WaitForA

.byte EndText


dialogueChapter17BOpening1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Meu Príncipe, enfim chegamos à sua terra:"
.byte NewLine
.text "o Castelo de Leonster está diante de nós."
.byte WaitForA
.byte ScrollText
.text "Nós estamos chegando pela porta sul,"
.byte NewLine
.text "nossos inimigos não devem estar esperando"
.byte NewLine
.text "um ataque por este lado."
.byte WaitForA

.byte Right_Slot
.text "Eu não sei se vai ser tão fácil, Augusto."
.byte WaitForA
.byte ScrollText
.text "Os penhascos são intransponíveis, e se"
.byte NewLine
.text "tentarmos os contornar, seremos atacados"
.byte NewLine
.text "pelas balistas."
.byte WaitForA
.byte ScrollText
.text "O que nós faremos?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É verdade..."
.byte WaitForA
.byte ScrollText
.text "Admito que não esperava que os imperiais"
.byte NewLine
.text "colocariam uma quantidade tão grande"
.byte NewLine
.text "de balistas neste setor."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, se demorarmos demais,"
.byte NewLine
.text "perderemos o elemento surpresa. " ;Aparentemente os reforços mencionados originalmente não existem
.byte WaitForA
.text "Não sei"
.byte NewLine
.text "se os imperiais conseguirão trazer"
.byte NewLine
.text "reforços, mas a situação não é boa..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Dórias, tem alguma ideia?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Ao menos nossa missão é simples: temos"
.byte NewLine
.text "que eliminar essas malditas balistas,"
.byte NewLine
.text "ou não conseguiremos avançar."
.byte WaitForA
.byte ScrollText
.text "Mas fazer isso vai ser difícil."
.byte NewLine
.text "Podemos enviar nossos magos ou"
.byte NewLine
.text "algumas tropas aéreas."
.byte WaitForA
.byte ScrollText
.text "De qualquer forma, é provável que iremos"
.byte NewLine
.text "sofrer algumas perdas. É melhor já se"
.byte NewLine
.text "preparar para isso"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendo, mas pense um pouco mais."
.byte NewLine
.text "Talvez haja outro jeito."
.byte WaitForA

.byte EndText


dialogueChapter17BOpening2

.byte Right_Slot
.word LoadPortrait
.word amalda_portrait

.byte Left_Slot
.word LoadPortrait
.word palman_portrait
.text "Me pergunto porque colocariam alguém como"
.byte NewLine
.text "você para defender a porta secundária,"
.byte NewLine
.text "General Amalda."
.byte WaitForA
.byte ScrollText
.text "Certamente há lugares mais importantes"
.byte NewLine
.text "para estar do que aqui."
.byte WaitForA

.byte Right_Slot
.text "Imagino que meus comentários não foram do"
.byte NewLine
.text "agrado do Marquês Gustav..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, ainda falando dos raptos de crianças?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O Marquês tem raptado crianças da região"
.byte NewLine
.text "sem nem ter uma ordem do rei para isso."
.byte WaitForA
.byte ScrollText
.text "É claro para mim que ele faz isso apenas"
.byte NewLine
.text "para agradar a Igreja de Loptr. Ele trata"
.byte NewLine
.text "estas crianças inocentes como oferendas."
.byte WaitForA
.byte ScrollText
.text "Você ficaria calado se estivesse no"
.byte NewLine
.text "meu lugar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acalme-se, Madame Amalda."
.byte NewLine
.text "É melhor esquecer disso."
.byte WaitForA
.byte ScrollText
.text "Eu te entendo, mas lembre-se, as"
.byte NewLine
.text "caçadas foram instituídas por ordem"
.byte NewLine
.text "de nosso Imperador, Arvis."
.byte WaitForA
.byte ScrollText
.text "Então, indepedente de sua oposição,"
.byte NewLine
.text "as crianças serão pegas e levadas"
.byte NewLine
.text "para Belhalla."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas porque?!"
.byte NewLine
.text "Qual a razão disso?"
.byte WaitForA
.byte ScrollText
.text "Eu acreditava no Imperador, e por muito"
.byte NewLine
.text "tempo lutei para me tornar sua cavaleira..."
.byte NewLine
.text "Como que as coisas chegaram nesse ponto?"
.byte WaitForA

.byte EndText


dialogueChapter17BClosing1

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Finalmente vencemos as defesas da muralha,"
.byte NewLine
.text "mas não sei o que tem dentro do castelo..."
.byte WaitForA
.byte ScrollText
.text "Augusto, me diga o que você sabe."
.byte WaitForA

.byte Right_Slot
.text "Ahem..."
.byte WaitForA
.byte ScrollText
.text "O comandante do castelo é um homem chamado"
.byte NewLine
.text "Gustav, aliado importante do Rei Bloom."
.byte NewLine
.text "Ele é... um homem de muitos vícios."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Marquês Gustav..."
.byte NewLine
.text "Por dez anos, ele governou Leonster"
.byte NewLine
.text "com mão de ferro."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Para ser franco, ele é um comandante"
.byte NewLine
.text "de segunda categoria, "
.byte WaitForA
.text "mas ele compensa"
.byte NewLine
.text "esta fraqueza tática dando aos seus"
.byte NewLine
.text "homens o melhor equipamento que ele pode"
.byte NewLine
.text "os oferecer."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mais alguma coisa de importante?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Imagino que nosso maior problema"
.byte NewLine
.text "na verdade será o general Xavier."
.byte WaitForA
.byte ScrollText
.text "Sua habilidade de comando é excepcional,"
.byte NewLine
.text "e ele tem sob seu comando um grupo de"
.byte NewLine
.text "cavaleiros couraçados."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Xavier?!"
.byte NewLine
.text "Ngh..."
.byte WaitForA
.byte NewLine
.text "Mil mortes não bastariam para punir"
.byte NewLine
.text "aquele traidor!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então... tu o conheces, Dórias?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah... é uma enorme vergonha"
.byte NewLine
.text "dizer isso,"
.byte WaitForA
.byte NewLine
.text "mas Xavier já foi um honrado general"
.byte NewLine
.text "de Leonster."
.byte WaitForA
.byte ScrollText
.text "Ele era conhecido por seu senso de"
.byte NewLine
.text "justiça, e ele tinha a confiança de todos."
.byte WaitForA
.byte ScrollText
.text "Mas tão logo Leonster caiu, ele nos traiu!"
.byte NewLine
.text "Passou para o lado dos nossos inimigos!"
.byte WaitForA
.byte ScrollText
.text "Aquele homem maldito... eu não o perdoarei!"
.byte NewLine
.text "Nenhuma força neste mundo irá me impedir"
.byte NewLine
.text "de matá-lo eu mesmo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word elder_portrait
.text "Não é como você pensa, Duque Dórias!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você é o ancião da vila?"
.byte NewLine
.text "Porquê quer proteger aquele"
.byte NewLine
.text "maldito traidor?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "General Xavier fez muita coisa em nosso"
.byte NewLine
.text "favor."
.byte WaitForA
.byte NewLine
.text "Ele virou a casaca por necessidade,"
.byte NewLine
.text "e para poder nos proteger."
.byte WaitForA
.byte ScrollText
.text "Leonster estava em caos depois da derrota,"
.byte NewLine
.text "e nós, o povo, acabaríamos a mercê do"
.byte NewLine
.text "inimigo."
.byte WaitForA
.byte ScrollText
.text "Sabendo do que poderia nos acontecer,"
.byte NewLine
.text "ele entregou sua honra em troca de"
.byte NewLine
.text "nossas vidas."
.byte WaitForA
.byte ScrollText
.text "Se ele não tivesse intercedido"
.byte NewLine
.text "por nós, creio que não estaríamos"
.byte NewLine
.text "vivos hoje."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É verdade isto?!"
.byte NewLine
.text "Não, não pode ser... o Príncipe retornou,"
.byte NewLine
.text "mas ele ainda colabora com os imperiais!"
.byte WaitForA
.byte ScrollText
.text "Se ele e seus homens virarem para nosso"
.byte NewLine
.text "lado, tomaremos o castelo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Bah, quem dera fosse fácil assim..."
.byte WaitForA
.byte ScrollText
.text "Veja só, o General tem oito auxiliares."
.byte NewLine
.text "O General vê a todos como seus irmãos, com"
.byte NewLine
.text "os quais ele enfrentou as mazelas da vida."
.byte WaitForA
.byte ScrollText
.text "As famílias dos oito são reféns"
.byte NewLine
.text "no castelo. "
.byte WaitForA
.text "Imagino que entende o que"
.byte NewLine
.text "aconteceria se eles se virassem contra"
.byte NewLine
.text "o Império."
.byte WaitForA
.byte ScrollText
.text "E, apesar de ser seu superior, o General"
.byte NewLine
.text "jamais teria a coragem de agir sem seu"
.byte NewLine
.text "apoio, "
.byte WaitForA
.text "quanto mais de abandonar as"
.byte NewLine
.text "famílias deles à própria sorte."
.byte WaitForA
.byte ScrollText
.text "Independente do que achem, ele"
.byte NewLine
.text "é um homem justo, e ele se importa"
.byte NewLine
.text "com seus subordinados."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Então já está claro o que devemos fazer!"
.byte NewLine
.text "Nós resgataremos os reféns, e então"
.byte NewLine
.text "eles poderão se juntar a nós!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso não será nada fácil..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu tenho que me desculpar com ele, por"
.byte NewLine
.text "tudo o que sofreu. Como o último Herdeiro"
.byte NewLine
.text "da Casa de Leonster, é o meu dever!"
.byte WaitForA

.byte EndText


dialogueChapter17BClosing2

.byte Left_Slot
.byte ScrollText
.text "Ah, mais uma coisa"
.byte NewLine
.text "O povo da vila me pediu para"
.byte NewLine
.text "lhed dar iso, Lorde Leif."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é... um Certificado?"
.byte NewLine
.text "Eles são oferecidos só aos melhores"
.byte NewLine
.text "cavaleiros..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Exatamente. Não pudemos te ajudar muito"
.byte NewLine
.text "na tomada do castelo, então queremos te"
.byte NewLine
.text "dar isso no lugar."
.byte WaitForA
.byte ScrollText
.text "Talvez você possa dar ele a algum"
.byte NewLine
.text "de seus soldados."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu aceito o presente, ancião."
.byte NewLine
.text "Por favor, vá na vila e agradeça"
.byte NewLine
.text "ao povo por mim."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se você conseguir mesmo retomar o castelo,"
.byte NewLine
.text "você vai ser novamente um Príncipe."
.byte WaitForA
.byte ScrollText
.text "Embora não seja um momento de grandes"
.byte NewLine
.text "festividades, nós aguardamos ansiosamente"
.byte NewLine
.text "sua vitória."
.byte WaitForA

.byte EndText


dialogueChapter17BWorldMap

.text "Finalmente se livrando da floresta,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0100 ;leif
.word $0912 ;y then x
.byte NewLine
.text "o Exército de Libertação chega à"
.byte NewLine
.text "porta sul de Leonster."
.byte WaitForA
.byte ScrollText
.text "Mas eles têm uma missão difícil pela"
.byte NewLine
.text "frente:"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0070 ;paulus
.word $0109 ;y then x
.text "as muralhas da cidade ficam sobre"
.byte NewLine
.text "penhascos, "
.byte WaitForA
.text "e o perímetro é protegido"
.byte NewLine
.text "por uma bateria de balistas."
.byte WaitForA
.byte ScrollText
.text "Isso já deixa claro para eles que tomar"
.byte NewLine
.text "as portas da cidade não será nada fácil..."
.byte WaitForA

.byte EndText
