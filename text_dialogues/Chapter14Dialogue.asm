dialogueChapter14HomerWomen
.byte Right_Slot
.word LoadPortrait
.word homer_portrait
.text "Ora ora, olha o que temos aqui?"
.byte WaitForA
.byte ScrollText
.text "Hmm... é tentador, mas eu tenho que me"
.byte NewLine
.text "preservar para mais tarde. Eu já vou estar"
.byte NewLine
.text "de mãos cheias hoje a noite."
.byte WaitForA
.byte EndText

dialogueChapter14HomerKids
.byte Right_Slot
.word LoadPortrait
.word homer_portrait
.text "Sai daqui! Estou tentando dormir, tá?"
.byte NewLine
.text "Não tenho tempo para cuidar de crianças,"
.byte NewLine
.text "preciso tirar meu sono de beleza."
.byte WaitForA
.byte EndText

dialogueCh14HomerNanna
.byte Right_Slot
.word LoadPortrait
.word nanna_portrait

.byte Left_Slot
.word LoadPortrait
.word homer_portrait
.text "Oh-ho-ho...! Gostei de você!"
.byte NewLine
.text "Eu posso liberar minha agenda para"
.byte NewLine
.text "você, queridinha."
.byte WaitForA

.byte Right_Slot
.text "Perdão, senhor?"
.byte NewLine
.text "Do que está falando?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Olha, moça, esse é o meu último dia aqui."
.byte NewLine
.text "Eu adoraria poder atender todas as minhas"
.byte NewLine
.text "admiradoras, mas infelizmente, eu sou um só—"
.byte WaitForA
.byte ScrollText
.text "Ai!"
.byte NewLine
.text "Ei, que isso!"
.byte NewLine
.text "Pra que esse tapa?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que é que você tem na cabeça?!"
.byte WaitForA
.byte NewLine
.text "Todos da cidade estão lá fora lutando"
.byte NewLine
.text "pelo bem de Tarrah, e você se embebedando"
.byte NewLine
.text "logo pela manhã!"
.byte WaitForA
.byte ScrollText
.text "Tenha um pouco de vergonha na cara!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Primeiramente, já passou do meio dia,"
.byte NewLine
.text "segundamente-"
.byte WaitForA
.byte NewLine
.text "C-calma moça, não precisa chorar..."
.byte WaitForA
.byte NewLine
.text "Tá bom, tá bom, acho que eu posso te"
.byte NewLine
.text "te ajudar..."
.byte WaitForA
.byte ScrollText
.text "Mas lembre-se, eu sou um homem do amor,"
.byte NewLine
.text "não do labor."
.byte WaitForA
.byte NewLine
.text "Esse corpinho, lindo como é, não foi feito"
.byte NewLine
.text "para lutar."
.byte WaitForA

.byte EndText


dialogueChapter14Villager1

.byte Right_Slot ; HOUSE NORTH EAST
.word LoadPortrait
.word youngman_portrait
.text "O que vai acontecer com a gente?"
.byte NewLine
.text "Será que se fugirmos daqui,"
.byte NewLine
.text "vamos conseguir ter paz?"
.byte WaitForA

.byte EndText


dialogueChapter14Villager2

.byte Right_Slot ; HOUSE CENTER EAST
.word LoadPortrait
.word braidedgirl_portrait
.text "Eu não aguento mais!"
.byte NewLine
.text "Eu só quero me mandar para bem,"
.byte NewLine
.text "bem longe daqui..."
.byte WaitForA

.byte EndText


dialogueChapter14Villager3

.byte Right_Slot ; HOUSE SOUTH EAST
.word LoadPortrait
.word oldlady3_portrait
.text "Eu já cansei dessa cidade desgraçada!"
.byte NewLine
.text "Já chegou a hora de eu sair daqui!"
.byte WaitForA

.byte EndText


dialogueChapter14Villager4

.byte Right_Slot ; HOUSE SOUTH WEST
.word LoadPortrait
.word younglady_portrait
.text "Meus pais já foram mortos..."
.byte NewLine
.text "Eu tenho que sair daqui antes que eu seja"
.byte NewLine
.text "a próxima!"
.byte WaitForA

.byte EndText


dialogueChapter14Villager5

.byte Right_Slot ; HOUSE NORTH WEST
.word LoadPortrait
.word black_mustache_portrait
.text "O destino de Tarrah já foi decidido."
.byte NewLine
.text "Eu queria poder recomeçar em outro lugar..."
.byte WaitForA

.byte EndText


dialogueChapter14Villager6

.byte Right_Slot ; HOUSE CENTER WEST
.word LoadPortrait
.word youngman2_portrait
.text "Eu vim morar aqui pra fugir da Trácia e"
.byte NewLine
.text "do Império..."
.byte WaitForA
.byte ScrollText
.text "Se Tarrah vai pra um deles, então eu vou"
.byte NewLine
.text "sair daqui o mais rápido possível."
.byte WaitForA

.byte EndText


dialogueChapter14HomerMen

.byte Right_Slot
.word LoadPortrait
.word homer_portrait
.text "Ah não, eu não lido com homens."
.byte NewLine
.text "Pode sair, amigo."
.byte WaitForA

.byte EndText


dialogueCh14NosferatuHouse

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Ah, vocês são os libertadores? Perdão"
.byte NewLine
.text "por lhes incomodar, mas eu tenho um livro"
.byte NewLine
.text "que precisa ser entregue à madame Linoan."
.byte WaitForA
.byte ScrollText
.text "Seu pai, o falecido Duque, o confiou a"
.byte NewLine
.text "mim, e instruiu-me que sua filha deveria"
.byte NewLine
.text "recebê-lo quando ela estivesse em seu"
.byte WaitForA
.byte NewLine
.text "momento mais díficil..."
.byte WaitForA

.byte EndText


dialogueChapter14DragonpikeHouseDean

.byte Right_Slot
.word LoadPortrait
.word dean_portrait

.byte Left_Slot
.word LoadPortrait
.word younglady_portrait
.text "Ah, Senhor Dean!"
.byte NewLine
.text "Madame Altena estava aqui te esperando."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word altena_portrait
.text "Quanto tempo, Dean."
.byte NewLine
.text "Fico feliz em ver que ainda está bem."
.byte WaitForA

.byte Right_Slot
.text "Sua Alteza?!"
.byte NewLine
.text "O que está fazendo aqui?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Heh..."
.byte NewLine
.text "Não mudou nada, Dean."
.byte WaitForA
.byte ScrollText
.text "Eu vim para cá para lhe entregar um"
.byte NewLine
.text "presente do meu irmão: uma lança, para"
.byte NewLine
.text "mostrar nossa gratidão por sua lealdade."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E-essa não é qualquer lança!"
.byte NewLine
.text "É a Lança dracônica, a arma"
.byte NewLine
.text "preferida do príncipe!"
.byte WaitForA
.byte ScrollText
.text "Por que ele quer me dar algo tão"
.byte NewLine
.text "valioso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ele quer te compensar por ter lhe"
.byte NewLine
.text "nomeado um desertor como parte do"
.byte NewLine
.text "seu disfarce."
.byte WaitForA
.byte ScrollText
.text "Não tenha medo, ele quer que você"
.byte NewLine
.text "faça bom uso da arma."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu desertei por escolha própria."
.byte WaitForA
.byte NewLine
.text "Mesmo que tenha feito isso para cumprir"
.byte NewLine
.text "a missão que Vossa Alteza me deu,"
.byte NewLine
.text "eu poderia ter recusado."
.byte WaitForA
.byte ScrollText
.text "Foi uma escolha minha, não dele, e a fiz"
.byte NewLine
.text "sabendo das consequências. Vossa Alteza"
.byte NewLine
.text "não tem culpa nisso."
.byte WaitForA
.byte ScrollText
.text "Me perdoe, Princesa, mas não posso aceitar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não desconsidere os sentimentos"
.byte NewLine
.text "do meu irmão, Dean."
.byte WaitForA
.byte NewLine
.text "Ele pensou nisso tanto quanto você pensou"
.byte NewLine
.text "em desertar."
.byte WaitForA
.byte ScrollText
.text "Ademais, se você não vai aceitar, então"
.byte NewLine
.text "eu, que sou sua princesa, ordeno que"
.byte NewLine
.text "o aceite."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah... sabe que, tecnicamente, não sou"
.byte NewLine
.text "mais um cavaleiro da Trácia, então suas"
.byte NewLine
.text "ordens não teriam valor."
.byte WaitForA
.byte ScrollText
.text "Mas sendo uma ordem ou não, eu jamais"
.byte NewLine
.text "iria contra a vontade sua ou de seu"
.byte NewLine
.text "irmão, Princesa."
.byte WaitForA
.byte ScrollText
.text "Eu usarei a lança por um tempo, mas eu"
.byte NewLine
.text "pretendo a devolver."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Que bom que temos um acordo."
.byte WaitForA
.byte ScrollText
.text "Agora, use a Lança dracônica para proteger"
.byte NewLine
.text "Linoan. Meu irmão é noivo dela, e ele não"
.byte NewLine
.text "quer que nada de mal a aconteça."
.byte WaitForA
.byte ScrollText
.text "Ele queria muito vir protegê-la ele mesmo,"
.byte NewLine
.text "mas ele não poderia se afastar do reino"
.byte NewLine
.text "por muito tempo..."
.byte WaitForA
.byte ScrollText
.text "Acho que esse presente é a forma que ele"
.byte NewLine
.text "achou de protegê-la."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então minha função é a de substituir"
.byte NewLine
.text "Vossa Alteza? É uma tarefa monumental..."
.byte WaitForA
.byte ScrollText
.text "Não acho que mereço tamanha honra,"
.byte NewLine
.text "Princesa, mas eu farei o meu melhor."
.byte WaitForA
.byte ScrollText
.text "Não precisarão se preocupar. Eu defenderei"
.byte NewLine
.text "a Duquesa com a minha vida se for preciso!"
.byte WaitForA

.byte EndText


dialogueChapter14DragonpikeHouseOther

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "Com licença... você sabe para onde foi"
.byte NewLine
.text "o Senhor Dean?"
.byte WaitForA

.byte EndText


dialogueChapter14NpcArrive

.byte Right_Slot
.word LoadPortrait
.word mccloy_portrait

.byte Left_Slot
.word LoadPortrait
.word travant_portrait
.text "Está quase na hora..."
.byte NewLine
.text "Vamos rever o plano, McCloy."
.byte WaitForA
.byte ScrollText
.text "Estamos aqui para ajudar o Império a"
.byte NewLine
.text "lidar com essa pequena rebelião. Ou pelo"
.byte NewLine
.text "menos é o que eles acham que estamos fazendo."
.byte WaitForA
.byte ScrollText
.text "Faça apenas o mínimo para parecer que"
.byte NewLine
.text "estamos ajudando."
.byte WaitForA

.byte Right_Slot
.text "...E então, quando os soldados do Império"
.byte NewLine
.text "estiverem exauridos pela batalha, os"
.byte NewLine
.text "abandonamos e tomamos a cidade para nós."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Exatamente."
.byte WaitForA
.byte ScrollText
.text "Tarrah vai ser uma ótima carta contra"
.byte NewLine
.text "Bloom... evite causar danos desnecessários"
.byte NewLine
.text "à cidade."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu entendo a importância desta missão,"
.byte NewLine
.text "Vossa Majestade."
.byte NewLine
.text "Pode confiar em mim."
.byte WaitForA

.byte EndText


dialogueChapter14ShannamLeave

.byte Right_Slot
.word LoadPortrait
.word shannam_portrait

.byte Left_Slot
.word LoadPortrait
.word homer_portrait
.text "Ei, porque tá fazendo as malas?"
.byte NewLine
.text "Vai embora?"
.byte WaitForA

.byte Right_Slot
.text "Hmph..."
.byte NewLine
.text "Não há porquê eu continuar aqui..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, pera aí! O povo só te suportou"
.byte NewLine
.text "esse tempo todo porque eles queriam"
.byte NewLine
.text "sua ajuda!"
.byte WaitForA
.byte ScrollText
.text "Eles vão querer tua cabeça se você sumir"
.byte NewLine
.text "na hora H desse jeito. Especialmente as"
.byte NewLine
.text "mulheres!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "N-não, não é o que está pensando! Eu sou"
.byte NewLine
.text "o príncipe de outro país, e não posso"
.byte NewLine
.text "ficar tanto tempo longe de meu povo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se você é o príncipe de Isaach, eu sou"
.byte NewLine
.text "São Heim. Acha que eu não sei qual é"
.byte NewLine
.text "a sua?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hrk...!"
.byte NewLine
.text "Como você descobriu?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu sou um bardo, lembra? Eu sei quem é"
.byte NewLine
.text "o Príncipe Shannan de verdade, dá pra"
.byte NewLine
.text "perceber."
.byte WaitForA
.byte ScrollText
.text "Bem, eu não vou te julgar. Afinal, quem"
.byte NewLine
.text "iria querer ficar numa cidade em cerco?"
.byte WaitForA
.byte ScrollText
.text "Melhor fugir se tiver como, não é?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então você vai se mandar daqui também?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Essa é a ideia. Eu vou sair daqui amanhã,"
.byte NewLine
.text "ainda quero uma última noite de diversão"
.byte NewLine
.text "aqui, heheh."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tá bom. Eu vou vazar agora mesmo, enquanto"
.byte NewLine
.text "ainda dá. Se você conseguir sair vivo daqui,"
.byte NewLine
.text "talvez a gente se veja de novo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, antes de você ir embora, amigo, você"
.byte NewLine
.text "poderia me contar seu nome de verdade."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Shannam."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Haha! Por essa eu não esperava."
.byte WaitForA
.byte ScrollText
.text "Bem, vá com os deuses, “Príncipe” Shannam."
.byte WaitForA

.byte EndText


dialogueChapter14Opening1

.byte Right_Slot
.word LoadPortrait
.word baldach_portrait

.byte Left_Slot
.word LoadPortrait
.word paulus_portrait
.text "Onde está Liszt? Não o vejo desde que"
.byte NewLine
.text "o mandei para a frente..."
.byte WaitForA

.byte Right_Slot
.text "Trago-lhe más notícias, general. Ele iniciou"
.byte NewLine
.text "o ataque antes da hora, e foi derrotado pelos"
.byte NewLine
.text "rebeldes. Neste momento, ele deve estar ou"
.byte WaitForA
.byte NewLine
.text "sob sua custódia, ou morto."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pobre coitado... quase tenho pena dele."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se me permite senhor, devo dizer que a"
.byte NewLine
.text "culpa foi completamente dele por desobedecer"
.byte NewLine
.text "suas ordens."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Não tenho tanta certeza disso. Eu fui"
.byte NewLine
.text "contra este plano, e agora a minha hesitação"
.byte NewLine
.text "custou a vida de muitos de meus soldados."
.byte WaitForA
.byte ScrollText
.text "A culpa é somente minha. Sou apenas um"
.byte NewLine
.text "velho que já passou da hora de se aposentar."
.byte NewLine
.text "Uma figura verdadeiramente ridícula."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Comandante..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ainda assim, não posso mais hesitar por"
.byte NewLine
.text "nenhum momento. Sou um cavaleiro de Friege,"
.byte NewLine
.text "e tenho deveres a cumprir."
.byte WaitForA
.byte ScrollText
.text "Irá me apoiar, Baldach?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro, Comandante Paulus!"
.byte NewLine
.text "Aguardo suas ordens!"
.byte WaitForA
.byte ScrollText
.text "Ademais, o grosso da 8ª Legião já está à"
.byte NewLine
.text "postos. Apenas esperamos suas ordens para"
.byte NewLine
.text "atacar, senhor."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então prossigam. Minhas tropas irão lhe"
.byte NewLine
.text "reforçar quando estiverem prontas."
.byte WaitForA
.byte ScrollText
.text "...Tenha cuidado, General. Imagino que eu"
.byte NewLine
.text "não precise te dizer, mas mantenha a guarda,"
.byte NewLine
.text "Baldach."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro, Comandante. Por minha honra,"
.byte NewLine
.text "juro que Tarrah irá cair ainda hoje!"
.byte WaitForA

.byte EndText


dialogueChapter14Opening2

.byte Right_Slot
.word LoadPortrait
.word linoan_portrait

.byte Left_Slot
.word LoadPortrait
.word eda_portrait
.text "Madame Linoan, o inimigo começou sua"
.byte NewLine
.text "ofensiva."
.byte WaitForA

.byte Right_Slot
.text "E agora, o Império coloca toda sua força"
.byte NewLine
.text "contra nós..."
.byte NewLine
.text "Onde está o príncipe Leif?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ele está em uma reunião com nossos"
.byte NewLine
.text "comandantes e oficiais."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E Dean? Está com eles?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Meu irmão não gosta de sentar nessas"
.byte NewLine
.text "reuniões. No momento, ele está na porta"
.byte NewLine
.text "sul, preparando defesas."
.byte WaitForA
.byte ScrollText
.text "Ele sempre foi deveras... teimoso."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Heh. Disso eu já sei."
.byte NewLine
.text "Quando eu era criança, com frequência me"
.byte NewLine
.text "contavam a história de Dáinn, o lendário"
.byte NewLine
.text "cavaleiro de serpe."
.byte WaitForA
.byte ScrollText
.text "Dean me lembra dele... voando livremente"
.byte NewLine
.text "pelos céus, sem se preocupar com os"
.byte NewLine
.text "problemas do mundo..."
.byte WaitForA
.byte ScrollText
.text "Ele tem uma aparência imponente, mas é"
.byte NewLine
.text "um homem de coração gentil."
.byte WaitForA
.byte NewLine
.text "Acima de tudo, ele é um mestre dos céus,"
.byte NewLine
.text "invencível... assim como Dáinn."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho que está exagerando, Madame."
.byte NewLine
.text "Meu irmão não é isso tudo que você"
.byte NewLine
.text "diz que ele é."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu discordo. Claro, ele não é perfeito,"
.byte NewLine
.text "mas se não fosse por ele, eu já teria"
.byte NewLine
.text "perdido as esperanças."
.byte WaitForA
.byte ScrollText
.text "Depois que meu pai morreu, o palácio foi"
.byte NewLine
.text "expropriado, e me proibiram de sair dele"
.byte NewLine
.text "desacompanhada."
.byte WaitForA
.byte ScrollText
.text "Por dois anos, fui prisioneira em"
.byte NewLine
.text "minha própria casa."
.byte WaitForA
.byte ScrollText
.text "E durante estes dois anos, aquele maldito"
.byte NewLine
.text "governador imperial me interrogou"
.byte NewLine
.text "constantemente, procurando saber onde"
.byte WaitForA
.byte NewLine
.text "estava o príncipe."
.byte WaitForA
.byte ScrollText
.text "Até hoje, as minhas lembranças daquele"
.byte NewLine
.text "homem me assombram."
.byte WaitForA
.byte ScrollText
.text "...Mas Dean me salvou dele"
.byte WaitForA
.byte ScrollText
.text "E depois, ele também me protegeu dos"
.byte NewLine
.text "assassinos do império. E quando eu estava"
.byte NewLine
.text "nos meus piores momentos,"
.byte WaitForA
.byte NewLine
.text "ele sempre encontrava uma forma de me"
.byte NewLine
.text "alegrar."
.byte WaitForA
.byte ScrollText
.text "Era muito estranho... por muito tempo, eu"
.byte NewLine
.text "pensei que ele era algum mercenário famoso,"
.byte NewLine
.text "mas sempre que eu perguntava, ele ria e não"
.byte WaitForA
.byte NewLine
.text "me respondia."
.byte WaitForA
.byte ScrollText
.text "Eu nem suspeitava que ele estava aqui à"
.byte NewLine
.text "mando do Príncipe Arion..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sua Alteza estava terrivelmente preocupado"
.byte NewLine
.text "com a crise em Tarrah, e por isso, ele"
.byte NewLine
.text "secretamente enviou Dean para salvá-la."
.byte WaitForA
.byte ScrollText
.text "Lembro do quão feliz meu irmão ficou quando"
.byte NewLine
.text "soube que fora escolhido pelo Príncipe..."
.byte NewLine
.text "É uma grande honra."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, para que o Império não"
.byte NewLine
.text "descobrisse essa traição da Trácia, meu"
.byte NewLine
.text "irmão teve que se passar por desertor..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O Príncipe Arion fez tudo isso por mim?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Vossa Alteza estava em uma situação muito"
.byte NewLine
.text "difícil. Ele não podia sair da Trácia, mas"
.byte NewLine
.text "ele se via na obrigação de te ajudar de"
.byte WaitForA
.byte NewLine
.text "alguma forma, por ser sua noiva."
.byte WaitForA
.byte ScrollText
.text "Durante esse tempo todo, ele ficou"
.byte NewLine
.text "tremendamente atormentado por essa situação."
.byte NewLine
.text "A preocupação dele era perceptível."
.byte WaitForA
.byte ScrollText
.text "Mas não tema, madame Linoan, pois Dáinn"
.byte NewLine
.text "e Njörun viram sua compaixão e sua graça,"
.byte NewLine
.text "e eles não irão te abandonar."
.byte WaitForA
.byte ScrollText
.text "...Chegou a hora. Eu tenho que me dirigir"
.byte NewLine
.text "para a linha de frente."
.byte WaitForA
.byte NewLine
.text "Por favor, madame, fique aqui, onde é seguro."
.byte NewLine
.text "Confie em nós, e lhe traremos a vitória!"
.byte WaitForA

.byte EndText


dialogueChapter14Ending1

.byte Right_Slot
.word LoadPortrait
.word arion_portrait

.byte Left_Slot
.word LoadPortrait
.word travant_portrait

.byte Right_Slot
.text "Pai, para que estamos atacando Tarrah, se"
.byte NewLine
.text "isso é apenas em benefício do Império?"
.byte WaitForA
.byte ScrollText
.text "O povo de Tarrah os odeia. Creio que se nós"
.byte NewLine
.text "viermos em seu socorro, poderemos formar"
.byte NewLine
.text "uma aliança frutífera com a cidade."
.byte WaitForA

.byte Left_Slot
.text "Hah! Filho, você acha mesmo que Tarrah vai"
.byte NewLine
.text "ser o suficiente para ganharmos a vantagem"
.byte NewLine
.text "sobre os imperiais?"
.byte WaitForA
.byte ScrollText
.text "Lembre-se, quando os enfrentamos em Mergen,"
.byte NewLine
.text "tínhamos toda a Trácia sobre nosso governo,"
.byte NewLine
.text "e ainda assim, nós perdemos."
.byte WaitForA
.byte ScrollText
.text "Não vai ser uma cidade que vai fazer a"
.byte NewLine
.text "diferença no provável conflito que teremos"
.byte NewLine
.text "depois."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Nós perdemos só porque Raydrik nos traiu."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Talvez... mas de qualquer forma, a batalha"
.byte NewLine
.text "nos deixou obrigados a entregar todo o"
.byte NewLine
.text "norte de bandeja para o Império."
.byte WaitForA
.byte ScrollText
.text "Todos os meus anos de trabalho para retomar"
.byte NewLine
.text "a Trácia Setentrional... tudo foi por água"
.byte NewLine
.text "abaixo naquele dia."
.byte WaitForA
.byte ScrollText
.text "Nesse momento, não seria exagero dizer que"
.byte NewLine
.text "o Império é dez vezes mais forte do que nós."
.byte WaitForA
.byte ScrollText
.text "Acha que a vitória é possível?"
.byte NewLine
.text "Nestas condições?"
.byte WaitForA
.byte ScrollText
.text "Muitos irão morrer: imperiais, trácios,"
.byte NewLine
.text "tarranos... a guerra não faz distinção."
.byte WaitForA
.byte NewLine
.text "Ainda quer seguir com seu plano?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "N-não..."
.byte NewLine
.text "Você tem razão, pai."
.byte NewLine
.text "Me perdoe, eu fui impulsivo."
.byte WaitForA
.byte ScrollText
.text "...Mas se me permite, eu tenho um pedido."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O que é?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Quero te ajudar a capturar Tarrah."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Você está tramando algo, não é?"
.byte WaitForA
.byte ScrollText
.text "Bem, não me importa. Se a missão for"
.byte NewLine
.text "cumprida, eu não preciso saber como você"
.byte NewLine
.text "fez."
.byte WaitForA
.byte ScrollText
.text "Eu te dou minha permissão para agir como"
.byte NewLine
.text "bem entender."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigado! Não irei te desapontar, pai!"

.byte Left_Slot
.byte ScrollText
.text "Mas não demore."
.byte WaitForA
.byte ScrollText
.text "Os imperiais em algum momento vão perceber"
.byte NewLine
.text "o que estamos fazendo, e eu não quero ter"
.byte NewLine
.text "que usar o resto de nossas tropas se eu"
.byte WaitForA
.byte NewLine
.text "puder evitar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendido!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Se a situação continuar indo por esse caminho,"
.byte NewLine
.text "muitos inocentes irão morrer..."
.byte NewLine
.text "Eu tenho que convencer Linoan..."
.byte WaitForA

.byte EndText


dialogueChapter14Ending2

.byte Right_Slot
.word LoadPortrait
.word arion_portrait
.text "Linoan! Onde estás?"
.byte NewLine
.text "Sou eu! Arion!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word linoan_portrait
.text "Príncipe Arion!"
.byte NewLine
.text "O-o quê estás fazendo aqui?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não há mais tempo. Por favor, me escute:"
.byte NewLine
.text "você tem que se render. Agora."
.byte WaitForA
.byte ScrollText
.text "Se você insistir nessa batalha, Tarrah"
.byte NewLine
.text "irá sofrer danos irreparáveis."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Porquê...?"
.byte NewLine
.text "Por que eu faria isso?!"
.byte WaitForA
.byte ScrollText
.text "Eu nunca pensei que ouviria isto de vós..."
.byte NewLine
.text "O que aconteceu?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Meu pai pretende tomar Tarrah para si."
.byte WaitForA
.byte ScrollText
.text "Ele tem um exército preparado para"
.byte NewLine
.text "tomar a cidade das mãos do Império,"
.byte NewLine
.text "quando o tempo for oportuno."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não...!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso não é tudo. Magos da"
.byte NewLine
.text "Igreja de Loptr estão a caminho daqui."
.byte WaitForA
.byte ScrollText
.text "E são homens da Welkenrose, os"
.byte NewLine
.text "mais temidos servos de Loptous..."
.byte WaitForA
.byte ScrollText
.text "Quando eles chegarem aqui, irão"
.byte NewLine
.text "matar cada homem, mulher, ou criança"
.byte NewLine
.text "desta cidade. Não restará ninguém."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A Welkenrose..."
.byte NewLine
.text "É o pior que podia acontecer..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Linoan, confie em mim."
.byte NewLine
.text "Se renda para a Trácia."
.byte WaitForA
.byte ScrollText
.text "Nós iremos proteger os cidadãos da cidade,"
.byte NewLine
.text "e eu garanto que não faremos nenhum mal"
.byte NewLine
.text "contra eles, e não mais terão que"
.byte WaitForA
.byte NewLine
.text "temer o Império."
.byte WaitForA
.byte ScrollText
.text "Ademais, com a cidade sobre domínio Trácio,"
.byte NewLine
.text "não irão mais acontecer os malditos"
.byte NewLine
.text "raptos. Não era isso que queria?"
.byte WaitForA
.byte ScrollText
.text "Claro, eu não deixarei nada acontecer"
.byte NewLine
.text "contigo, também. Tem minha palavra, Linoan."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E o que acontecerá com Leif e"
.byte NewLine
.text "os outros cavaleiros?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Temo que terão que fugir da cidade."
.byte NewLine
.text "O Império quer a cabeça do príncipe, e"
.byte NewLine
.text "meu pai o considera uma ameaça."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Entendo, Vossa Alteza."
.byte NewLine
.text "Aceito vossa gentil proposta e"
.byte NewLine
.text "entrego a cidade em tuas mãos."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sábia decisão, Linoan."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas, não irei ficar aqui."
.byte NewLine
.text "Fugirei com o príncipe Leif."
.byte WaitForA
.byte ScrollText
.text "É doloroso ter que abandonar o povo que"
.byte NewLine
.text "me apoiou por tanto tempo, mas creio que"
.byte NewLine
.text "isso será o melhor para todos nós."
.byte WaitForA
.byte ScrollText
.text "Quando o Império for expulso da Trácia,"
.byte NewLine
.text "eu irei retornar."
.byte WaitForA
.byte ScrollText
.text "Vossa Alteza, quando esse dia chegar,"
.byte NewLine
.text "promete devolver-me a cidade?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então você pretende enfrentar o Império?"
.byte NewLine
.text "Tudo bem. Se você conseguir derrotar"
.byte NewLine
.text "o Império, eu o farei de bom grado."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Me pergunto se o príncipe merece tanta"
.byte NewLine
.text "confiança. Será que ele é capaz de algo"
.byte NewLine
.text "tão monumental quanto derrotar o Império?"
.byte WaitForA
.byte ScrollText
.text "Será ele nosso aliado,"
.byte NewLine
.text "ou nosso maior inimigo...?"
.byte WaitForA
.byte ScrollText
.text "Espero um dia poder conhecê-lo..."
.byte NewLine
.text "junto com Altena."
.byte WaitForA

.byte EndText
