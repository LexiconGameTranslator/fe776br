dialogueChapter12MagicRingHouseOlwen

.byte Left_Slot
.word LoadPortrait
.word younglady_portrait

.byte Right_Slot
.word LoadPortrait
.word girl_portrait
.text "Mana, mana! Vem cá!"
.byte NewLine
.text "Eu queria te ver de novo."
.byte WaitForA
.byte ScrollText
.text "Essa é minha irmã mais velha."
.byte NewLine
.text "Mana, foi ela que me salvou!"
.byte WaitForA

.byte Left_Slot
.text "Senhora, muito obrigada por salvar"
.byte NewLine
.text "minha maninha!" ;pegando uma idéia do francês eu fiz ela falar alguma coisa pra outra garota não ficar só olhando
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu queria te dar isso."
.byte NewLine
.text "Eu achei lá no forte, mas eu tava com"
.byte NewLine
.text "tanto medo que eu esqueci de te dar."
.byte WaitForA
.byte ScrollText
.text "Desculpa..."
.byte NewLine
.text "Antes tarde do que nunca, não é?"
.byte WaitForA

.byte EndText


dialogueChapter12MagicRingHouseNotOlwen

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "Pensei que a gente ficaria livre"
.byte NewLine
.text "dos homens do Império enquanto"
.byte WaitForA
.byte NewLine
.text "os bandidos tivessem por aqui."
.byte WaitForA
.byte ScrollText
.text "Mas aí os soldados imperiais começaram a"
.byte NewLine
.text "passar por aqui no caminho pra Tarrah..."
.byte WaitForA
.byte ScrollText
.text "Se você vai lutar contra eles, então eu vou"
.byte NewLine
.text "te ajudar. Leve isso, use para se curar se"
.byte NewLine
.text "você precisar. Espero que ajude."
.byte WaitForA

.byte EndText


dialogueChapter12HeimScrollHouseFailed

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "*Cof, cof, arf!*"
.byte NewLine
.text "Num vou demorar muito, Sera..."
.byte NewLine
.text "Vovó vai te ver no outro mundo..."
.byte WaitForA

.byte EndText


dialogueChapter12HeimScrollHouseSaved

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Ei, foram ocês que salvaram minha"
.byte NewLine
.text "netinha, num é?"
.byte WaitForA
.byte ScrollText
.text "Que São Heim os abençoem!"
.byte NewLine
.text "Ocês são os maiores heróis que esse"
.byte NewLine
.text "mundão já viu! Eu nunca pensei que-"
.byte WaitForA
.byte ScrollText
.text "Ah, perdão, é mior eu num me delongar,"
.byte NewLine
.text "ocês tem muito o que fazer, num é?"
.byte WaitForA
.byte ScrollText
.text "Mas antes d'ocês irem, levem isso aqui."
.byte NewLine
.text "É uma herança de família, mas ocês merecem,"
.byte NewLine
.text "porque salvaro minha netinha, ela é"
.byte WaitForA
.byte NewLine
.text "quem me restou nesse mundo..."
.byte WaitForA
.byte ScrollText
.text "Por favor, num se preocupem, afinal,"
.byte NewLine
.text "se ocês num tivessem salvado minha"
.byte NewLine
.text "netinha, nem teria pra quem eu passar"
.byte WaitForA
.byte NewLine
.text "isso aqui, ocês merecem."
.byte WaitForA

.byte EndText


dialogueChapter12SilenceHouseFailed

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Sai daqui, seus imprestáveis!"
.byte NewLine
.text "Ocês deixaram meu minino pra morrer!"
.byte WaitForA

.byte EndText


dialogueChapter12SilenceHouseSaved

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Até que enfim! Eu tava esperando ocês"
.byte NewLine
.text "tem um tempo já! Meu garoto falou que foram"
.byte NewLine
.text "ocês que salvaro ele. Muito gradecido,"
.byte WaitForA
.byte NewLine
.text "falo de coração."
.byte WaitForA
.byte ScrollText
.text "Intão, eu tava aqui esperando pra te dar"
.byte NewLine
.text "isso aqui ó. Você pode usar essa vara pra"
.byte NewLine
.text "calar a boca de qualquer um."
.byte WaitForA
.byte ScrollText
.text "Aposto que ocê vai usar um dia se tiver"
.byte NewLine
.text "filhos, ha ha ha!"
.byte WaitForA

.byte EndText


dialogueChapter12DawnGaidenFail

.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Príncipe Leif, o sol está nascendo!"
.byte NewLine
.text "Nós conseguiremos ver com mais"
.byte NewLine
.text "clareza agora!"
.byte WaitForA

.byte EndText


dialogueChapter12SalemTina

.byte Right_Slot
.word LoadPortrait
.word salem_portrait

.byte Left_Slot
.word LoadPortrait
.word tina_portrait
.text "Salem? É, senhor?"
.byte WaitForA

.byte Right_Slot
.text "Ah, Tina."
.byte NewLine
.text "Como posso te ajudar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu te trouxe um lanchinho!"
.byte NewLine
.text "Tá frio aí fora, então eu queria te"
.byte NewLine
.text "d!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigado, Tina, mas por favor,"
.byte NewLine
.text "volte para dentro e descanse."
.byte NewLine
.text "É perigoso aqui fora esta hora."
.byte WaitForA
.byte NewLine
.text "Não quero que você se machuque."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Aw, você é muito chato..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Espere. Você não consegue dormir porquê"
.byte NewLine
.text "está preocupada com sua irmã, Safy,"
.byte NewLine
.text "estou certo?"
.byte WaitForA
.byte ScrollText
.text "Não se preocupe, você vai encontrá-la."
.byte NewLine
.text "Na verdade, depois que eu me recuperar,"
.byte WaitForA
.byte NewLine
.text "eu vou te ajudar a procurá-la."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "S-sério mesmo?!"
.byte NewLine
.text "Muito obrigada, Salem!"
.byte NewLine
.text "Você é o melhor!"
.byte WaitForA
.byte ScrollText
.text "Ok, eu vou te deixar em paz então!"
.byte NewLine
.text "Boa noite, tome cuidado, tá bom?"
.byte NewLine
.text "Você tem uma promessa pra cumprir agora!"
.byte WaitForA

.byte EndText


dialogueChapter12Colho

.byte Right_Slot
.word LoadPortrait
.word colho_portrait
.text "Ei, amigos! Parece que tem uma galera"
.byte NewLine
.text "vindo por aqui!"
.byte WaitForA
.byte ScrollText
.text "Ocês vão de fininho e matam eles."
.byte NewLine
.text "A gente divide o dinheiro deles"
.byte NewLine
.text "depois, igualmente."
.byte WaitForA
.byte ScrollText
.text "...Como? Ah, num me digam que ocês tão"
.byte NewLine
.text "com medo do Perne! Num esquentem,"
.byte NewLine
.text "eu vô dar conta dele depois."
.byte WaitForA
.byte ScrollText
.text "Ah, enquanto ocês matam esses"
.byte NewLine
.text "viajantes, vão e roubem as vilas também!"
.byte WaitForA

.byte EndText


dialogueChapter12MareetaDialogue

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "Tem algo errado acontecendo?"
.byte NewLine
.text "Estou ouvindo barulhos lá fora..."
.byte WaitForA

.byte Right_Slot
.text "Tem uns bandidos atacando as vilas"
.byte NewLine
.text "por aqui! Tá todo mundo morrendo de medo"
.byte NewLine
.text "deles virem pra cá!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "São os mesmos que vocês várias"
.byte NewLine
.text "vezes mencionaram?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, não, são outros, os Dente-de-leão"
.byte NewLine
.text "nunca nos atacariam! Sempre que a gente"
.byte NewLine
.text "precisa eles nos ajudam!"
.byte WaitForA
.byte ScrollText
.text "Não faria sentido eles fazerem isso com"
.byte NewLine
.text "a gente agora..."
.byte WaitForA
.byte ScrollText
.text "Deve ser aquela gente duvidosa que"
.byte NewLine
.text "apareceu a pouco tempo atrás, só pode!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quem quer que sejam, não se preocupe."
.byte NewLine
.text "Eu vou proteger vocês!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Como é que é?!"
.byte WaitForA
.byte NewLine
.text "Uma menininha como você não tem chance"
.byte NewLine
.text "contra esses brutamontes!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu sou uma espadachim, assim"
.byte NewLine
.text "como a minha mãe, Eyvel de Fiana!"
.byte WaitForA
.byte ScrollText
.text "Não será qualquer bandido que vai"
.byte NewLine
.text "me derrotar!"
.byte WaitForA

.byte EndText


dialogueChapter12Opening1

.byte Right_Slot
.word LoadPortrait
.word pan_portrait

.byte Left_Slot
.word LoadPortrait
.word salem_portrait
.text "Perne, seu turno na guarda acabou."
.byte NewLine
.text "É a minha vez agora."
.byte WaitForA

.byte Right_Slot
.text "Já é tarde da noite, Salem."
.byte NewLine
.text "Tô surpreso que você tem disposição"
.byte NewLine
.text "pra isso, depois de você ter sido"
.byte WaitForA
.byte NewLine
.text "espancado no outro dia."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe, eu vou ficar bem."
.byte NewLine
.text "Obrigado por me salvar deles."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Esses loptirianos são sádicos mesmo!"
.byte NewLine
.text "Se não fosse a gente ter passado"
.byte NewLine
.text "perto na hora, você taria morto agora."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Um dos maiores dogmas da Igreja é que"
.byte NewLine
.text "jamais devemos perdoar aqueles que"
.byte NewLine
.text "a traírem."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Trair é um exagero, não é? "
.byte NewLine
.text "Você só disse que queria deixar a Igreja."
.byte WaitForA
.byte ScrollText
.text "Não é certo matar alguém só porquê eles"
.byte NewLine
.text "querem seguir um outro caminho."
.byte WaitForA
.byte ScrollText
.text "...Mas eu queria saber porquê que você"
.byte NewLine
.text "resolveu sair da Igreja."
.byte WaitForA
.byte ScrollText
.text "Pelo que eu sei, agora os bispos loptiranos"
.byte NewLine
.text "tem mais poder até que o Imperador."
.byte NewLine
.text "Você ia ficar muito bem com eles."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu... não compreendia mais a Igreja."
.byte NewLine
.text "Apenas isso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm... só isso?"
.byte WaitForA
.byte ScrollText
.text "Eu gostei de você, garoto."
.byte NewLine
.text "Que tal você ficar com a gente?"
.byte NewLine
.text "Você seria um membro bem útil na equipe!"
.byte WaitForA
.byte ScrollText
.text "...Bem, se você quiser."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Seus métodos me intrigam. Vocês são"
.byte NewLine
.text "bandidos, mas vocês não matam e não"
.byte NewLine
.text "roubam dos pobres."
.byte WaitForA
.byte ScrollText
.text "Enquanto continuar assim, eu ficarei."

.byte Right_Slot
.byte ScrollText
.text "Eu mesmo não mato, mas não sei se o"
.byte NewLine
.text "pessoal novo que entrou tem a mesma ética."
.byte WaitForA
.byte ScrollText
.text "Principalmente aquele Colho e os amigos"
.byte NewLine
.text "dele. Eles reclamam de não poderem"
.byte NewLine
.text "chacinar gente durante os roubos."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É pior que isso. Eles são verdadeiros"
.byte NewLine
.text "canalhas. Colho e seus lacaios tem"
.byte NewLine
.text "atacado todo tipo de gente passando"
.byte WaitForA
.byte NewLine
.text "pela região."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah... então você já sabia deles, é?"
.byte WaitForA
.byte ScrollText
.text "Então já passou da hora de deixarmos"
.byte NewLine
.text "eles de lado. Contanto que o Trude"
.byte NewLine
.text "fique, vai dar pra seguir sem problema."
.byte WaitForA
.byte ScrollText
.text "Claro, espero que você venha com a"
.byte NewLine
.text "gente também, Salem."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não esqueça da Tina. Tenha cuidado"
.byte NewLine
.text "para não ser muito duro com ela."
.byte NewLine
.text "Ela é apenas uma criança."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah... tudo bem então."
.byte NewLine
.text "Eu vou voltar pra dentro."
.byte WaitForA
.byte ScrollText
.text "Pode ficar com a guarda,"
.byte NewLine
.text "já que você pediu com jeitinho."
.byte WaitForA
.byte ScrollText
.text "Mas se cuida que pode ser que os imperiais"
.byte NewLine
.text "apareçam por aqui. Eles tão mandando um"
.byte NewLine
.text "monte de gente pra Tarrah, e se eles por"
.byte WaitForA
.byte NewLine
.text "acaso passarem por aqui e encontrarem"
.byte NewLine
.text "a gente, a gente tá frito."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe. Se alguém se aproximar,"
.byte NewLine
.text "Eu posso pará-los com meu cajado de"
.byte NewLine
.text "adormecer."
.byte WaitForA

.byte EndText


dialogueChapter12Opening2

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait

.byte Left_Slot
.word LoadPortrait
.word saias_portrait
.text "...Bem, senhora, eu terei que partir agora."
.byte NewLine
.text "Eu sei que vai ser um grande fardo para ti,"
.byte NewLine
.text "mas por favor, cuide da criança em meu lugar."
.byte WaitForA

.byte Right_Slot
.text "Num se preocupe, senhor bispo."
.byte NewLine
.text "Eu vô cuidar dela direitinho, ocê pode"
.byte NewLine
.text "voltar a fazer suas coisa tranquilo."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Bispo Saias..."
.byte NewLine
.text "Vai embora?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Infelizmente... tenho que voltar para"
.byte NewLine
.text "Grannvale agora."
.byte WaitForA
.byte ScrollText
.text "Eu não queria lhe abandonar tão cedo,"
.byte NewLine
.text "mas você parece ter se recuperado."
.byte NewLine
.text "Creio que você vai ficar bem daqui em diante."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Eu nem sei como agradecer,"
.byte NewLine
.text "Bispo. Se não fosse por você, eu..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Aprecio sua gratidão, mas posso ver"
.byte NewLine
.text "em seu rosto como você ainda lamenta"
.byte NewLine
.text "o que tentou fazer contra sua mãe."
.byte WaitForA
.byte ScrollText
.text "Por favor, não deixe isso te preocupar."
.byte WaitForA
.byte ScrollText
.text "A espada já havia te dominado, você"
.byte NewLine
.text "não tinha mais controle das suas ações."
;.byte NewLine
;.text "A influência sombria da espada prevaleceu"
;.byte NewLine
;.text "sobre a tua."
.byte WaitForA
.byte ScrollText
.text "Se as minhas palavras não te convencem,"
.byte NewLine
.text "espero que isto lhe convença:"
.byte NewLine
.text "eu retirei a maldição da espada."
.byte WaitForA
.byte ScrollText
.text "Quero que fique com ela, para que se"
.byte NewLine
.text "lembre que nenhuma escuridão é impenetrável,"
.byte NewLine
.text "e pecado algum, irreparável."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não vou colocar as mãos nessa maldita"
.byte NewLine
.text "espada de novo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você quer ser uma espadachim como a"
.byte NewLine
.text "sua mãe, certo?"
.byte WaitForA
.byte ScrollText
.text "Se você quiser ser forte como ela, tem que"
.byte NewLine
.text "ver as suas armas de outra maneira."
.byte WaitForA
.byte ScrollText
.text "A intenção da arma é a de quem a empunha."
.byte NewLine
.text "Os feitos do guerreiro, bons ou ruins, são"
.byte NewLine
.text "apenas dele, e não de sua arma."
.byte WaitForA
.byte ScrollText
.text "Portanto, a Espada Sombria não tem"
.byte NewLine
.text "mais que ser apenas uma ferramenta do mal."
.byte WaitForA
.byte ScrollText
.text "Você pode mudar o seu curso,"
.byte NewLine
.text "tomando de volta o controle que ela"
.byte NewLine
.text "tirou de você."
.byte WaitForA
.byte ScrollText
.text "Aprenda a amar as armas, pois elas são"
.byte NewLine
.text "as ferramentas que irão permitir"
.byte NewLine
.text "que se liberte do passado, e"
.byte WaitForA
.byte NewLine
.text "que você molde seu futuro."
.byte WaitForA
.byte ScrollText
.text "Para se tornar uma grande espadachim,"
.byte NewLine
.text "tem que começar a pensar dessa forma."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Acho que eu entendi."
.byte WaitForA
.byte ScrollText
.text "Eu irei usar a espada, e ela me lembrará"
.byte NewLine
.text "que nem o pior encantamento pôde vencer"
.byte NewLine
.text "o amor que eu tenho por minha mãe."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito bom. Se você continuar determinada"
.byte NewLine
.text "à isso, sinto que um dia os deuses irão"
.byte NewLine
.text "te reunir com a sua mãe."
.byte WaitForA
.byte ScrollText
.text "Bem, temo que chegou a hora de eu"
.byte NewLine
.text "ir embora."
.byte WaitForA
.byte ScrollText
.text "Acho improvável que nos veremos de novo,"
.byte NewLine
.text "mas eu irei orar para que sejas feliz."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigada, Bispo. Se cuide."
.byte WaitForA

.byte EndText


dialogueChapter12ClosingFailedGaiden

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "É difícil de acreditar, mas parece que os"
.byte NewLine
.text "bandidos desta floresta atacavam apenas"
.byte NewLine
.text "nobres que haviam se alinhado ao Império,"
.byte WaitForA
.byte NewLine
.text "para distribuir suas riquezas entre os"
.byte NewLine
.text "pobres."
.byte WaitForA
.byte ScrollText
.text "Os moradores dizem que seu líder é um"
.byte NewLine
.text "jovem chamado Perne, e eles o consideram"
.byte NewLine
.text "um homem de muita honra."
.byte WaitForA

.byte Right_Slot
.text "Sério...?"
.byte NewLine
.text "Bem, vamos deixá-los em paz, então."
.byte NewLine
.text "Já é dia, e precisamos seguir adiante."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Concordo contigo, senhor. Devemos"
.byte NewLine
.text "continuar a marcha, Tarrah está próxima."
.byte WaitForA

.byte EndText


dialogueChapter12ClosingToGaiden

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word dorias_portrait
.text "Essa parece ser a base dos bandidos,"
.byte NewLine
.text "Príncipe Leif."
.byte WaitForA
.byte ScrollText
.text "Ainda é cedo, e temos tempo de sobra,"
.byte NewLine
.text "digo que deveríamos tomar essa oportunidade"
.byte NewLine
.text "para livrar a região desses malfeitores."
.byte WaitForA

.byte Right_Slot
.text "Concordo, mas e quanto ao resto?"
.byte NewLine
.text "Será que não estão cansados demais?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Infelizmente. A longa marcha e o combate"
.byte NewLine
.text "que travamos aqui os exauriu."
.byte WaitForA
.byte ScrollText
.text "Recomendo que leve somente um pequeno grupo,"
.byte NewLine
.text "de 5 no máximo, para lhe acompanhar."
.byte NewLine
.text "A decisão é sua, milorde."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Eu irei. Se nós eliminarmos esses"
.byte NewLine
.text "bandidos de uma vez por todas, o povo"
.byte NewLine
.text "daqui vai poder viver em paz de novo."
.byte WaitForA

.byte EndText


dialogueChapter12Ending2MareetaLeif

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "L-Leif?! É você mesmo?"
.byte WaitForA

.byte Right_Slot
.text "...Mareeta?!"
.byte NewLine
.text "Que bom te ver!"
.byte NewLine
.text "Mas... como você chegou aqui?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu estou tão supresa quanto você!"
.byte NewLine
.text "Eu não esperava ver você e o pessoal"
.byte NewLine
.text "de Fiana de novo nem tão cedo!"
.byte WaitForA
.byte ScrollText
.text "Parece até um sonho..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mareeta... por favor, me perdoe pelo que"
.byte NewLine
.text "aconteceu com sua mãe. Foi por minha culpa"
.byte NewLine
.text "que a Eyvel foi... foi..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe, eu não te culpo."
.byte NewLine
.text "Na verdade, acho que você deveria me culpar..."
.byte WaitForA
.byte ScrollText
.text "Eu era fraca, e me faltava disciplina."
.byte NewLine
.text "...Fui incapaz de resistir ao poder"
.byte NewLine
.text "daquela espada..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Mareeta, eu te juro: eu vou salvar"
.byte NewLine
.text "a Eyvel, não importa o que eu tenha"
.byte NewLine
.text "que enfrentar!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "NÓS vamos!"
.byte NewLine
.text "Eu quero ir com você, Leif!"
.byte NewLine
.text "Eu vou me tornar mais forte, você vai ver!"
.byte WaitForA
.byte NewLine
.text "Você tem que me deixar eu te ajudar!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas é claro!"
.byte WaitForA
.byte ScrollText
.text "Apesar que, infelizmente, não temos"
.byte NewLine
.text "a menor condição de voltar para Munster"
.byte NewLine
.text "do jeito que estamos agora..."
.byte WaitForA
.byte ScrollText
.text "Mas algum dia, nós iremos voltar para"
.byte NewLine
.text "libertar a cidade. Pode ter certeza disso."
.byte WaitForA
.byte ScrollText
.text "E quando chegar esse dia, não vai ter"
.byte NewLine
.text "nenhuma força nesse mundo que vai nos"
.byte NewLine
.text "impedir de salvar a sua mãe!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Falou e disse, Leif!"
.byte WaitForA

.byte EndText


dialogueChapter12WorldMap1

.text "O ataque ao Forte Dundrum foi um sucesso,"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0512 ;y then x
.text "mas Leif sabe que não pode parar ali."
.byte WaitForA
.byte NewLine
.text "Logo, o Império começaria seu ataque"
.byte NewLine
.text "à Tarrah."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter12WorldMap2

.text "O Exército de Libertação então continua"
.byte NewLine
.text "sua marcha dia e noite,"
.byte WaitForA
.byte NewLine
.text "determinados a chegar na cidade à tempo"
.byte NewLine
.text "de ajudar suas defesas."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter12WorldMap3

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0614 ;y then x
.text "No meio da noite, eles chegam na beira"
.byte NewLine
.text "da Floresta de Dácia, a leste da cidade."
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0028 ;salem
.word $0609 ;y then x
.text "A mata densa obstruía o pouco de luz"
.byte NewLine
.text "que a lua ainda conseguia os dar,"
.byte WaitForA
.byte NewLine
.text "envolvendo-os em escuridão..."
.byte WaitForA

.byte EndText