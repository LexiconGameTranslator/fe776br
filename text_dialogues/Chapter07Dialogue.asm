dialogueChapter07Opening1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Princípe Leif, os Cavaleiros de Munster"
.byte NewLine
.text "irão nos alcançar em breve."
.byte WaitForA

.byte Right_Slot
.text "Como vamos evitá-los?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Há duas opções."
.byte WaitForA
.byte ScrollText
.text "A primeira: fugir pela"
.byte NewLine
.text "cordilheira a oeste, despistando"
.byte NewLine
.text "os cavaleiros no terreno rochoso."
.byte WaitForA
.byte ScrollText
.text "A segunda é:"
.byte NewLine
.text "seguir pelo caminho ao sul"
.byte NewLine
.text "e procurar refúgio no Castelo Meath."
.byte WaitForA
.byte ScrollText
.text "Em ambos os casos, será necessário"
.byte NewLine
.text "solicitar ajuda à Trácia imediatamente."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "P-pedir ajuda dos trácios?!"
.byte NewLine
.text "Isso é um absurdo!"
.byte WaitForA
.byte ScrollText
.text "Aqueles malditos covardes tiraram tudo de"
.byte NewLine
.text "mim: meu reino, minha mãe, meu pai... Não vou"
.byte NewLine
.text "rastejar até eles de chapéu na mão!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você espera derrotar os Cavaleiros de"
.byte NewLine
.text "Munster apenas com a força do seu orgulho?"
.byte WaitForA
.byte ScrollText
.text "Não estamos lutando para satisfazer"
.byte NewLine
.text "o seu desejo de vingança, meu príncipe;"
.byte NewLine
.text "lutamos para libertar a Trácia Setentrional";repetiu texto
.byte WaitForA
.byte NewLine
.text "da tirania do Império."
.byte WaitForA
.byte ScrollText
.text "Você mesmo disse que não haveria"
.byte NewLine
.text "nada que não estivesse disposto a" ;citação direta pra mim não funciona muito bem aqui
.byte NewLine
.text "suportar para alcançar esse objetivo."
.byte WaitForA
.byte ScrollText
.text "Você acha que o único tipo de dificuldade" ;acha, não achava
.byte NewLine
.text "nesta guerra seria as da batalha?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "... Supondo que eu concorde contigo,"
.byte NewLine
.text "o que te faz pensar que"
.byte NewLine
.text "podemos confiar na Trácia?"
.byte WaitForA
.byte NewLine
.text "Eles são aliados do Império!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E se invasores estrangeiros se" ;quebrando linha
.byte NewLine
.text "acumularem em suas fronteiras,"
.byte NewLine
.text "eles responderão com força da mesma forma."
.byte WaitForA
.byte ScrollText
.text "Imagino que a retaliação do General" ;Hannibal -> Aníbal
.byte NewLine
.text "Aníbal de Meath seria especialmente forte."
.byte WaitForA
.byte ScrollText
.text "Ele é um famoso líder militar que o povo"
.byte NewLine
.text "reverencia como o “Escudo da Trácia”."
.byte WaitForA
.byte ScrollText
.text "Entre nós e os homens de Raydrik,"
.byte NewLine
.text "quem você acha que ele ajudaria?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você tem razão. Vamos nos refugiar"
.byte NewLine
.text "em Meath e depois seguiremos para Tahra."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você quer ir para Tahra...?"
.byte NewLine
.text "A cidade que se recusa a"
.byte NewLine
.text "aceitar as caçadas?"
.byte WaitForA
.byte ScrollText
.text "A mesma cidade que está sendo sitiada"
.byte NewLine
.text "pelo Exército Imperial por sua rebelião?"
.byte WaitForA
.byte ScrollText
.text "Ir para lá com a pequena força"
.byte NewLine
.text "que temos agora é morte certa."
.byte NewLine
.text "Tu desejas uma morte prematura?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tahra é... um lar para mim,"
.byte NewLine
.text "pode-se dizer."
.byte WaitForA
.byte ScrollText
.text "O Duque de Tahra me acolheu"
.byte NewLine
.text "durante anos e foi morto"
.byte NewLine
.text "pelo Império por causa disso."
.byte WaitForA
.byte ScrollText
.text "Tenho muitos amigos lá, Augusto." ;August -> Augusto
.byte NewLine
.text "Eu não vou abandoná-los agora!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Muito bem,"
.byte NewLine
.text "discutiremos isso depois."
.byte NewLine
.text "Agora, concentre-se na nossa fuga!"
.byte WaitForA

.byte EndText

dialogueChapter07Opening2

.byte Right_Slot
.word LoadPortrait
.word shiva_portrait
.text "O que é todo esse alvoroço...?"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word merc_portrait ;jeito de falar mudado pra refletir o sotaque em inglês
.text "Uns rebeldes em Munster mexeram"
.byte NewLine
.text "no vespeiro."
.byte WaitForA
.byte ScrollText
.text "Ouvi que o líder deles é um menino"
.byte NewLine
.text "chamado Leif, um príncipe de Leonster,"
.byte NewLine
.text "e tem uma boa recompensa por ele."
.byte WaitForA
.byte ScrollText
.text "O rapais tem coragem. Que pena que nós"
.byte NewLine
.text "vamo ter que matar ele, mas num dá"
.byte NewLine
.text "pá deixar o dinheiro passar."
.byte WaitForA
.byte ScrollText
.text "Ele já tá vindo aqui, só temo que"
.byte NewLine
.text "matar ele e depois pegar nosso dim dim."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm..."
.byte WaitForA

.byte EndText

dialogueChapter07Ending1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word hannibal_portrait
.text "Claramente seu grupo queria fugir de Munster,"
.byte NewLine
.text "mas eu gostaria de ouvir o porque disso."
.byte WaitForA

.byte Right_Slot
.text "A maioria de nós vivia numa"
.byte NewLine
.text "aldeia na costa leste."
.byte WaitForA
.byte ScrollText
.text "Eu fui capturado enquanto libertava"
.byte NewLine
.text "várias crianças de uma prisão imperial."
.byte WaitForA
.byte ScrollText
.text "Os Magi, a resistência local, me resgataram"
.byte NewLine
.text "em Munster e fugimos juntos da cidade."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hmm... para alguém tão jovem, você parece"
.byte NewLine
.text "muito resiliente. Qual é o seu nome, rapaz?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Lugh Faris, ao seu dispor, General Aníbal."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hmm... Você se parece com..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Parecido? Com quem, General...?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não é nada com que precise se preocupar."
.byte NewLine
.text "Sobretudo, o que planeja fazer?"
.byte NewLine
.text "agora que está livre de Munster?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Iremos para Tahra para enfrentar"
.byte NewLine
.text "o cerco do Império. Tenho muitos"
.byte NewLine
.text "amigos de lá que precisam de ajuda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você está planejando uma rota"
.byte NewLine
.text "pelas montanhas centrais?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Essa é minha intenção, senhor."
.byte NewLine
.text "Como rebeldes, obviamente não podemos "
.byte NewLine
.text "arriscar passar por território imperial."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É mesmo? Então fique avisado:"
.byte NewLine
.text "muitos bandidos atuam por essas montanhas."
.byte NewLine
.text "Não baixe a guarda."
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter07Ending2

.byte Right_Slot
.byte ScrollText
.text "Obrigado, General. Agora, poderia libertar os"
.byte NewLine
.text "homens que capturou anteriormente?"
.byte NewLine
.text "Eles são bons amigos meus."
.byte WaitForA

.byte Left_Slot
.text "Ah, certo."
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word wolfe_portrait

.byte Left_Slot
.text "Homens, levem-os aos prisioneiros,"
.byte NewLine
.text "imediatamente!"
.byte WaitForA

.byte Right_Slot
.text "Sim, General!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.byte ScrollText
.word ClearPortrait

.byte EndText

dialogueChapter07Ending3

.byte Left_Slot
.word LoadPortrait
.word halvan_portrait
.text "Príncipe Leif!"
.byte NewLine
.text "Caramba, que grande ajuda eu acabei sendo,"
.byte NewLine
.text "não é? Era melhor eu ter ficado em Fiana..."
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter07Ending4

.byte Left_Slot
.word LoadPortrait
.word osian_portrait
.text "Malditos trácios! Da próxima vez"
.byte NewLine
.text "que eu ver algum deles,"
.byte NewLine
.text "eles vão pagar pelo que fizeram!"
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter07Ending5

.byte Left_Slot
.word LoadPortrait
.word ronan_portrait
.text "Sinto muito, Príncipe Leif..."
.byte NewLine
.text "Eu não sou muito forte..."
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter07HannibalLoad

.byte Left_Slot
.word LoadPortrait
.word hannibal_portrait

.byte EndText

dialogueChapter07Ending6

.text "Ah, desculpe-me por interromper."
.byte NewLine
.text "Há mais uma coisa."
.byte WaitForA
.byte ScrollText

.byte EndText

dialogueChapter07Ending7

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word callion_portrait

.byte Left_Slot
.text "Boa gente, deixem-me lhes"
.byte NewLine
.text "apresentar Callion."
.byte NewLine
.text "As montanhas estão perigosas nesse momento."
.byte WaitForA
.byte ScrollText
.text "Estamos fazendo uma operação"
.byte NewLine
.text "contra os bandidos"
.byte NewLine
.text "ao redor do Monte Violdrake."
.byte WaitForA
.byte ScrollText
.text "Não gostaria que fossem mortos por serem" 
.byte NewLine
.text "confundidos com bandidos. Callion será"
.byte NewLine
.text "como uma prova de que vocês não o são."
.byte WaitForA

.byte Right_Slot
.text "Certamente, senhor."
.byte NewLine
.text "Eles podem contar comigo!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "General, não há necessidade de nos" ;Pressionar?
.byte NewLine
.text "dar um de seus soldados."
.byte WaitForA
.byte ScrollText
.text "Não precisamos passar especificamente"
.byte NewLine
.text "pelo Monte Violdrake."
.byte WaitForA
.byte ScrollText
.text "Tenho certeza de que nós" 
.byte NewLine
.text "podemos encontrar um desvio—"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word callion_portrait
.text "Bobagem!"
.byte NewLine
.text "Seria uma honra me juntar a ti!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se você insiste..."
.byte NewLine
.text "Vamos juntos até o Monte Violdrake."
.byte NewLine
.text "Obrigado por sua ajuda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não há de quê, senhor!"
.byte WaitForA

.byte Right_Slot
.word ClearPortrait
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte EndText

dialogueChapter07Ending8

.byte Right_Slot
.word LoadPortrait
.word cairpre_portrait
.text "Bom dia, senhor!"
.byte WaitForA

.byte Left_Slot
.text "Ah, você era uma das crianças presas"
.byte NewLine
.text "na Porta de Kérbero..."
.byte NewLine
.text "O que você está fazendo aqui?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Estou aqui porque meu pai" 
.byte NewLine
.text "é o General! Eu amo muito ele!"
.byte WaitForA
.byte ScrollText
.text "Eu preparei um presente para vocês,"
.byte NewLine
.text "no caso de eu te ver de novo. Isto é"
.byte NewLine
.text "um cajado mágico com o poder de Teleporte."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Obrigado! Nós faremos bom uso dele."
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText

.byte EndText

dialogueChapter07Ending9

.byte Right_Slot
.word LoadPortrait
.word hannibal_portrait
.text "Senhor Lugh, é melhor você partir."
.byte NewLine
.text "Em breve vai escurecer."
.byte WaitForA

.byte Left_Slot
.text "Claro. Muito obrigado pela sua ajuda,"
.byte NewLine
.text "General Aníbal. Não esquecerei a"
.byte NewLine
.text "gentileza que você teve conosco!"
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear1

.byte Right_Slot
.word LoadPortrait
.word hannibal_portrait

.byte Left_Slot
.word LoadPortrait
.word wolfe_portrait
.text "Bem-vindo de volta, General Aníbal."
.byte WaitForA

.byte Right_Slot
.text "Vejo que a masmorra está consideravelmente"
.byte NewLine
.text "mais cheia do que quando parti."
.byte NewLine
.text "O que aconteceu enquanto eu estive fora?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Um grupo de indivíduos suspeitos estava"
.byte NewLine
.text "descendo as montanhas perto daqui, e"
.byte NewLine
.text "por precaução os prendemos."
.byte WaitForA
.byte ScrollText
.text "Acho que são bandidos"
.byte NewLine
.text "da costa leste."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm... O que eles têm a dizer em sua defesa?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "“Somos apenas aldeões!”"
.byte NewLine
.text "e outras mentiras óbvias."
.byte WaitForA
.byte ScrollText
.text "Que tipo de “aldeões” atravessam"
.byte NewLine
.text "as montanhas da Trácia?"
.byte WaitForA
.byte ScrollText
.text "Eles devem estar tramando algo."
.byte NewLine
.text "Senão, por que mentir?"
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear2

.byte Left_Slot
.byte ScrollText
.text "Além disso, vimos o que parecia ser um"
.byte NewLine
.text "um cavaleiro entre eles, mas o homem escapou."
.byte NewLine
.text "Formamos grupos de busca para encontrá-lo."
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear3

.byte Right_Slot
.byte ScrollText
.text "Entendido. Vou falar pessoalmente com"
.byte NewLine
.text "os prisioneiros. Enquanto isso, há"
.byte NewLine
.text "algum tipo de alvoroço em Munster."
.byte WaitForA
.byte ScrollText
.text "Raydrik pode estar tramando algo..."
.byte NewLine
.text "Não deem nenhuma brecha"
.byte NewLine
.text "para ele, certo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendido, milorde."
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear4A

.byte Right_Slot
.word LoadPortrait
.word finn_portrait
.text "Preciso alcançar o lorde Leif imediatamente..."
.byte NewLine
.text "Ah, espero para que ele esteja bem..."
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear5

.byte Left_Slot
.word LoadPortrait
.word safie_portrait

.byte Right_Slot
.byte ScrollText
.text "Não posso atrasar-me mais."
.byte NewLine
.text "Irmã, por favor, volte para Tahra."
.byte WaitForA

.byte Left_Slot
.text "Sou um fardo tão grande para ti,"
.byte NewLine
.text "senhor Finn?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "De forma alguma. Sua presença tem sido muito"
.byte NewLine
.text "encorajadora, mas não tenho certeza"
.byte NewLine
.text "se posso protegê-la onde vou."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quando deixei Tahra, jurei a São Heim que,"
.byte NewLine
.text "para aqueles dispostos a defender a cidade,"
.byte NewLine
.text "eu faria todo o possível."
.byte WaitForA
.byte ScrollText
.text "Se eu puder ajudar o Lorde Leif, também"
.byte NewLine
.text "ajudarei Tahra."
.byte WaitForA
.byte ScrollText
.text "Ambos estamos tentando"
.byte NewLine
.text "cumprir nossos deveres, senhor Finn."
.byte NewLine
.text "Permita-me cumprir o meu."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Eu entendo, irmã. Vamos então, antes"
.byte NewLine
.text "que escureça mais."
.byte WaitForA

.byte EndText

dialogueChapter07FinnSafyAppear4B

.byte Right_Slot
.word LoadPortrait
.word safie_portrait
.text "Espero que o lorde Leif esteja bem..."
.byte WaitForA

.byte EndText

dialogueChapter07SafyShivaTalk

.byte Right_Slot
.word LoadPortrait
.word shiva_portrait

.byte Left_Slot
.word LoadPortrait
.word safie_portrait
.text "Hm? Ah, você é..."
.byte WaitForA

.byte Right_Slot
.text "Ah, irmã... há quanto tempo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por que você está fazendo isso?"
.byte NewLine
.text "Eu sei que você não é uma pessoa má."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Esse é o meu trabalho."
.byte NewLine
.text "Sou um mercenário, e, francamente"
.byte NewLine
.text "os detalhes não são da sua conta."
.byte WaitForA
.byte ScrollText
.text "...É hora de você partir, irmã."
.byte NewLine
.text "Eu lhe trarei problemas."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu não vou a lugar nenhum."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você realmente está disposto a"
.byte NewLine
.text "arriscar tudo por aquele menino?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se fosse necessário,"
.byte NewLine
.text "sim, eu daria minha vida"
.byte NewLine
.text "para proteger o príncipe Leif."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Perder o príncipe Leif,"
.byte NewLine
.text "perder o que ele representa,"
.byte WaitForA
.byte ScrollText
.text "seria uma perda insubstituível"
.byte NewLine
.text "para toda a Península da Trácia."
.byte WaitForA
.byte ScrollText
.text "Se eu precisasse dar minha "
.byte NewLine
.text "vida para salvar a dele,"
.byte NewLine
.text "seria o certo a se fazer."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmph... você é uma tola, irmã."
.byte WaitForA
.byte ScrollText
.text "...Bem."
.byte NewLine
.text "Eu aprecio esse"
.byte NewLine
.text "tipo de inocência ingênua."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hm? Você... concorda em ajudar o príncipe,"
.byte NewLine
.text "então?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É um absurdo... Mas sim,"
.byte NewLine
.text "eu irei. Só uma coisa: não fale"
.byte NewLine
.text "nem brincando sobre jogar sua vida fora."
.byte WaitForA
.byte ScrollText
.text "Não há nada mais detestável pra mim do que"
.byte NewLine
.text "pessoas que não entendem o peso de"
.byte NewLine
.text "suas próprias vidas."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Peço perdão... Vou ficar atenta a isso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Posso te fazer uma pergunta?"
.byte NewLine
.text "O que é que você deseja? O que é que"
.byte NewLine
.text "ilumina o seu dia, que te faz rir?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho que quero ver todos"
.byte NewLine
.text "ao meu redor felizes."
.byte WaitForA
.byte ScrollText
.text "Quando eles riem, quando sentem alegria,"
.byte NewLine
.text "eu compartilho disso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendi..."
.byte NewLine
.text "Aí está sua inocência de novo."
.byte WaitForA
.byte ScrollText
.text "...Enfim, não lembro de ter me apresentado."
.byte NewLine
.text "Sou Shiva, de Saban."
.byte NewLine
.text "Como devo te chamar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Safy. Safy de Tarrah."
.byte WaitForA

.byte EndText

dialogueChapter07LeifFinnTalk

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word finn_portrait
.text "Lorde Leif! Você está bem!"
.byte WaitForA

.byte Right_Slot
.text "Desculpe por ter te preocupado, Finn."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Preocupado? Claro que não! Nunca duvidei"
.byte NewLine
.text "que você fosse capaz de"
.byte NewLine
.text "se manter em segurança."
.byte WaitForA
.byte ScrollText
.text "Eu só... não esperava que nos"
.byte NewLine
.text "encontrássemos novamente tão cedo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você pode agradecer aos Magi por isso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É esse o nome da sua nova comitiva?"
.byte WaitForA
.byte ScrollText
.text "Parecem haver cavaleiros"
.byte NewLine
.text "aposentados e mercenários"
.byte NewLine
.text "comuns entre eles... Quem são eles?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eles são um grupo de rebeldes do norte."
.byte NewLine
.text "Eles prometeram servir-me até ao dia em"
.byte NewLine
.text "que Munster for libertada."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A lealdade deles a ti é o que"
.byte NewLine
.text "me importa saber."
.byte WaitForA
.byte ScrollText
.text "Se eles lhe prometeram isso,"
.byte NewLine
.text "o resto não é da minha conta."
.byte WaitForA
.byte ScrollText
.text "Mas agora que vejo todos juntos..."
.byte NewLine
.text "Não vejo Eyvel entre vocês."
.byte NewLine
.text "Milorde, ela está...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A comandante ainda está em Munster…"
.byte NewLine
.text "Ela... Ela foi transformada em pedra"
.byte NewLine
.text "pela magia maligna de um bispo Loptriano."
.byte WaitForA
.byte ScrollText
.text "Não há nada que eu possa"
.byte NewLine
.text "fazer por ela agora..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pelos deuses! N-não é possível!"
.byte NewLine
.text "Lorde Leif..."
.byte NewLine
.text "Eu... eu não sei o que dizer..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Você não tem nada pelo"
.byte NewLine
.text "que se desculpar, Finn."
.byte NewLine
.text "Quanto a comandante..."
.byte WaitForA
.byte ScrollText
.text "Nada vai me impedir"
.byte NewLine
.text "de consegui-la de volta."
.byte WaitForA
.byte ScrollText
.text "Juntos, com certeza encontraremos uma"
.byte NewLine
.text "maneira de reverter o"
.byte NewLine
.text "que foi feito com ela."
.byte WaitForA
.byte ScrollText
.text "Por isso, Finn, preciso que você fique vivo."
.byte NewLine
.text "Quero você lá comigo, de cabeça erguida,"
.byte NewLine
.text "no dia em que retomarmos Munster!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Com prazer, meu senhor!"
.byte NewLine
.text "Pela minha honra, nunca mais"
.byte NewLine
.text "iremos no separar!"
.byte WaitForA
.byte ScrollText
.text "Estarei ao seu lado, com lança na mão,"
.byte NewLine
.text "até o fim!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigado mesmo, Finn."
.byte WaitForA
.byte ScrollText
.text "Bem, onde está o resto do"
.byte NewLine
.text "grupo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eles foram capturados pelos soldados"
.byte NewLine
.text "do General Aníbal, e no momento estão"
.byte NewLine
.text "presos na masmorra de Meath."
.byte WaitForA
.byte ScrollText
.text "Eu... pensei em resgatá-los, mas eu"
.byte NewLine
.text "achei melhor garantir sua segurança"
.byte NewLine
.text "primeiro, então parti sem eles."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mais um motivo para irmos"
.byte NewLine
.text "para Meath então."
.byte WaitForA
.byte ScrollText
.text "Muito bem... Finn, vamos para o castelo e"
.byte NewLine
.text "providenciar a libertação deles "
.byte WaitForA
.byte ScrollText
.text "Depois disso,"
.byte NewLine
.text "poderemos seguir para Tarrah."
.byte WaitForA
.byte ScrollText
.text "...Você sente saudades de lá,"
.byte NewLine
.text "não é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "... Sim, senhor."
.byte WaitForA

.byte EndText

dialogueChapter07NannaFinnTalk

.byte Right_Slot
.word LoadPortrait
.word finn_portrait

.byte Left_Slot
.word LoadPortrait
.word nanna_portrait
.text "Pai!?"
.byte WaitForA

.byte Right_Slot
.text "Nanna...! Você está bem?"
.byte NewLine
.text "Você não se machucou, certo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Estou bem. Eyvel estava lá para..."
.byte NewLine
.text "para me proteger..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é ótimo."
.byte NewLine
.text "Se algo acontecesse com você,"
.byte NewLine
.text "eu não teria coragem de dar a notícia para..."
.byte WaitForA
.byte ScrollText
.text "Ah, bem,"
.byte NewLine
.text "se tiver algo para me falar,"
.byte NewLine
.text "estou aqui para ouvir."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pai..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim? O que foi?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Deixa, não é nada. Desculpa."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tudo bem, prefiro não"
.byte NewLine
.text "insistir nesse assunto com você."
.byte WaitForA
.byte ScrollText
.text "Tome cuidado, filha, há muitos"
.byte NewLine
.text "perigos por aqui. Por favor, fique"
.byte NewLine
.text "na retaguarda durante a batalha."
.byte WaitForA
.byte ScrollText
.text "Sua magia curativa será de grande valor,"
.byte NewLine
.text "mas saia da linha de frente"
.byte NewLine
.text "após ter utilizado o seu cajado."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "... Claro, pai."
.byte WaitForA

.byte EndText

dialogueChapter07HannibalAppear

.byte Right_Slot
.word LoadPortrait
.word hannibal_portrait
.text "Os Cavaleiros de Munster cruzaram a"
.byte NewLine
.text "fronteira?! Raydrik, você me despreza"
.byte NewLine
.text "tanto a ponto de fazer um ataque desses?!"
.byte WaitForA
.byte ScrollText
.text "Panzerritter, sairemos imediatamente!"
.byte NewLine
.text "Se os cavaleiros se aproximarem mais,"
.byte NewLine
.text "mostrem-lhes a ira da Trácia!"
.byte WaitForA

.byte EndText

dialogueChapter07RaydrikDialogue

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "O próprio Aníbal entrou em campo?!"
.byte NewLine
.text "Justo agora..."
.byte WaitForA
.byte ScrollText
.text "Cavaleiros, recuem!"
.byte NewLine
.text "Retornemos à Munster!"
.byte WaitForA

.byte EndText

dialogueChapter07EisenhauSpawn

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Os rebeldes estão na nossa frente,"
.byte NewLine
.text "mas a maioria deles estão a pé."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word eisenau_portrait

.byte Right_Slot
.text "Eisenhau, persiga-os"
.byte NewLine
.text "com seus cavaleiros e elimine-os."
.byte WaitForA
.byte ScrollText
.text "Não permita que eles cheguem"
.byte NewLine
.text "nem perto de Meath."
.byte WaitForA

.byte Left_Slot
.text "Sim, meu senhor, mas..."
.byte NewLine
.text "A Trácia é um de nossos aliados."
.byte NewLine
.text "Por que os rebeldes iriam para o Castelo Meath?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "No papel... e nada mais."
.byte NewLine
.text "A Trácia e o Império se misturam"
.bytye NewLine
.text "tão bem quanto água e óleo."
.byte WaitForA
.byte ScrollText
.text "Podemos ser aliados, mas certamente"
.byte NewLine
.text "não somos amigos. Se os rebeldes tiverem "
.byte NewLine
.text "bom senso, eles certamente fugirão para lá."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah... Entendo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Talvez eu esteja superestimando-os,"
.byte NewLine
.text "mas nesse caso, não faz mal."
.byte WaitForA
.byte ScrollText
.text "Ainda assim, não podemos exagerar:"
.byte NewLine
.text "A unidade de elite de Hannibal,"
.byte WaitForA
.byte ScrollText
.text "Panzerritter,"
.byte NewLine
.text "está em espera no castelo de Meath."
.byte WaitForA
.byte ScrollText
.text "Atacá-los seria o mesmo que declarar guerra."
.byte NewLine
.text "Se eles entrarem em campo, você não deve"
.byte NewLine
.text "tocar neles, entendido?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sim, senhor!"
.byte WaitForA

.byte EndText


dialogueChapter07PureWaterHouse

.byte Right_Slot
.word LoadPortrait
.word moustache_portrait
.text "Se ocê tiver se sentindo sortudo,"
.byte NewLine
.text "por que num vai até a arena ao sul daqui?"
.byte WaitForA
.byte ScrollText
.text "Se ocê competir lá e vencer,"
.byte NewLine
.text "vai ganhar uma bolsa xei de moedas"
.byte NewLine
.text "e um tanto de experiência!"
.byte WaitForA
.byte ScrollText
.text "Ah, mas todas as lutas são até a morte,"
.byte NewLine
.text "então não hesite em desistir apertando"
.byte NewLine
.text "o botão [B] se ocê ver que num vai dá!"
.byte WaitForA
.byte ScrollText
.text "E ocê não precisa eliminar todos os"
.byte NewLine
.text "participantes! Se controlar é mais"
.byte NewLine
.text "importante do que ganhar todas!"
.byte WaitForA
.byte ScrollText
.text "Ah, e se ocê quiser um reforço"
.byte NewLine
.text "na magia, usa essa água benta, vai"
.byte NewLine
.text "sê bom se ocê quiser atacar com magia,"
.byte WaitForA
.byte NewLine
.text "e se ocê tiver que se defender também."
.byte WaitForA

.byte EndText

dialogueChapter07AntitoxinHouse

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.text "Ocê tá indo para Tahra?"
.byte NewLine
.text "Os bandido pelo caminho gosta de usar"
.byte NewLine
.text "armas venenosa."
.byte WaitForA
.byte ScrollText
.text "Se ocê for atingido por uma delas,"
.byte NewLine
.text "beba esse antídoto, senão uma hora"
.byte NewLine
.text "ocê pode morrer desse veneno."
.byte WaitForA
.byte ScrollText
.text "É bom sempre ter um desses no bolso."
.byte WaitForA

.byte EndText

dialogueChapter07MasterSealHouse ; há de se notar que esse diálogo está completamente diferente
;do japonês na tradução em inglês, mas não faz mal numa casa randola
.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "Oiiii, soldado. Vou correr o risco de parecer"
.byte NewLine
.text "atrevida, mas sempre admirei"
.byte NewLine
.text "a Panzerritter, sabe."
.byte WaitForA
.byte ScrollText
.text "Vocês são tão corajosos,"
.byte NewLine
.text "com um corpo à altura..."
.byte WaitForA
.byte ScrollText
.text "Hm? Como assim?"
.byte NewLine
.text "Você não é da Panzerritter?"
.byte WaitForA
.byte ScrollText
.text "...Ah, qual é!"
.byte NewLine
.text "Eu já tinha preparado todo esse discurso!"
.byte NewLine
.text "Ugh, lá se vão meus planos..."
.byte WaitForA
.byte ScrollText
.text "Olha, um dos cavaleiros do Panzerritter"
.byte NewLine
.text "esteve aqui agora pouco e deixou isto aqui."
.byte WaitForA
.byte ScrollText
.text "Achei que fosse o clássico “fingir esquecer"
.byte NewLine
.text "algo para ter uma desculpa para"
.byte NewLine
.text "voltar”, mas acho que não..."
.byte WaitForA
.byte ScrollText
.text "Bem, devolva isso pra ele, tá bom?"
.byte WaitForA

.byte EndText

dialogueChapter07WorldMap1

.text "Com a mente cheia de arrependimentos,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0706 ;y then x
.byte NewLine
.text "Leif consegue escapar de Munster."
.byte WaitForA
.byte ScrollText
.text "Ele foi acompanhado por"
.byte NewLine
.text "vários membros dos Magi,"
.byte WaitForA
.byte NewLine
.text "que se comprometeram a servi-lo."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText

dialogueChapter07WorldMap2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0910 ;y then x
.text "No entanto,"
.byte NewLine
.text "não havia tempo para descansar:"
.byte WaitForA
.byte ScrollText
.text "uma enorme recompensa havia"
.byte NewLine
.text "sido colocada em sua cabeça,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0072 ;Jabal
.word $0B05 ;y then x
.text "e inúmeros caçadores de recompensas"
.byte NewLine
.text "estavam determinados a reivindicá-la."
.byte WaitForA
.byte ScrollText
.text "Além disso,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0278 ;raydrik
.word $0109 ;y then x
.byte NewLine
.text "os Cavaleiros de Munster perseguiram Leif"
.byte WaitForA
.byte NewLine
.text "incansavelmente, e suas forças já"
.byte NewLine
.text "estavam perigosamente perto..."
.byte WaitForA

.byte EndText