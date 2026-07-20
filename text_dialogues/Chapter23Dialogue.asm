dialogueChapter23CoulterSpawn

.byte Right_Slot
.word LoadPortrait
.word coulter_portrait

.byte Left_Slot
.word LoadPortrait
.word altena_portrait
.text "Como está a situação em Munster, Gortach?"
.byte WaitForA

.byte Right_Slot
.text "Nada de estranho até o momento, Princesa,"
.byte NewLine
.text "mas se nossos espiões estiverem corretos,"
.byte NewLine
.text "logo deve começar um enfrentamento aqui."
.byte WaitForA
.byte ScrollText
.text "Aí teremos a oportunidade perfeita de"
.byte NewLine
.text "atacá-los."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas com esse plano, arriscamos ferir"
.byte NewLine
.text "civis..."
.byte WaitForA
.byte ScrollText
.text "Mesmo que não sejamos nós a tomar Munster,"
.byte WaitForA
.byte NewLine
.text "se o Império perder a cidade, será um"
.byte NewLine
.text "grande estrago no controle deles sobre"
.byte NewLine
.text "a península."
.byte WaitForA
.byte ScrollText
.text "Por que não deixamos os rebeldes lidarem"
.byte NewLine
.text "com eles? Assim não arriscaremos inocentes,"
.byte NewLine
.text "e o objetivo ainda será cumprido, não?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Mas essa é uma ordem direta"
.byte NewLine
.text "de Sua Majestade..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Sendo assim, eu irei ver esta"
.byte NewLine
.text "situação com meu pai. Me espere."
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Bah a Princesa é inocente demais..."
.byte NewLine
.text "Nunca mais teremos outra oportunidade"
.byte NewLine
.text "como essa para tomar a cidade..."
.byte WaitForA
.byte ScrollText
.text "O rei é permissivo demais com ela,"
.byte NewLine
.text "mas eu duvido que irá lhe dar razão"
.byte NewLine
.text "desta vez."
.byte WaitForA
.byte ScrollText
.text "A hora é agora, e tenho ordens"
.byte NewLine
.text "a cumprir!"
.byte WaitForA

.byte EndText


dialogueChapter23CedAlphand

.byte Right_Slot
.word LoadPortrait
.word ced_portrait

.byte Left_Slot
.word LoadPortrait
.word alphand_portrait
.text "...C-como pode..."
.byte NewLine
.text "Que tipo de infiel és tu?!"
.byte WaitForA

.byte Right_Slot
.text "Eu sou Ced, líder dos Magi."
.byte NewLine
.text "Já tomamos controle da cidade,"
.byte NewLine
.text "salvo pelo setor central do castelo."
.byte WaitForA
.byte NewLine
.text "Renda-se agora e eu pouparei sua vida."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ha, jamais!"
.byte NewLine
.text "Não irei cair em um blefe tão óbvio!"
.byte WaitForA

.byte EndText


dialogueChapter23AltenaLeave

.byte Right_Slot
.word LoadPortrait
.word coulter_portrait
.text "Veja só!"
.byte NewLine
.text "Os espiões estavam certos, a cidade"
.byte NewLine
.text "realmente está jogada ao caos agora!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word altena_portrait

.byte Right_Slot
.text "Agora chegou nossa hora!"
.byte NewLine
.text "É o melhor momento para atacarmos!"
.byte WaitForA

.byte Left_Slot
.text "Espere, se atacarmos agora, vão ser os"
.byte NewLine
.text "civis que vão sofrer mais!"
.byte NewLine
.text "Talvez podemos pedir uma rendição!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Princesa, estas são as ordens do Rei!"
.byte NewLine
.text "Não tente me impedir, caramba!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu estou no comando aqui!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Esta é a MINHA tropa!"
.byte NewLine
.text "Além disso, o Rei já me disse para atacar"
.byte NewLine
.text "Munster mesmo se você não quisesse!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É mesmo...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pode ficar aqui olhando,"
.byte NewLine
.text "se te incomoda tanto assim."
.byte WaitForA
.byte ScrollText
.text "Mas minha tropa irá atacar, com ou"
.byte NewLine
.text "sem você!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Gortach, espere! Volte aqui!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word altena_portrait
.text "Não..."
.byte NewLine
.text "Tenho que convencer meu pai a parar"
.byte NewLine
.text "este ataque..."
.byte WaitForA

.byte EndText


dialogueChapter23InfoHouse1

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "Magia negra me dá medo..."
.byte NewLine
.text "ouvi dizer que conseguem até transformar"
.byte NewLine
.text "gente em pedra com isso!"
.byte WaitForA
.byte ScrollText
.text "Mas também ouvi que nas trevas os"
.byte NewLine
.text "loptirianos escondem o antídoto pra"
.byte NewLine
.text "essa maldição medonha."
.byte WaitForA
.byte ScrollText
.text "Deve ser algum artefato mágico"
.byte NewLine
.text "poderoso..."
.byte WaitForA

.byte EndText


dialogueChapter23InfoHouse2

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.text "Não subestimem Raydrik!"
.byte NewLine
.text "Desde que ele se aliou ao Império,"
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "ele tem essa espada que a Igreja de Loptr"
.byte NewLine
.text 'lhe deu: "a Garra de Loptous."'
.byte WaitForA
.byte ScrollText
.text "Enquanto ele tiver aquilo na mão,"
.byte NewLine
.text "ele é invencível! Ela tem algum"
.byte NewLine
.text "encantamento que o protege de tudo!"
.byte WaitForA
.byte ScrollText
.text "Mas parece também que tem uma espada no"
.byte NewLine
.text "castelo que consegue transpor a proteção"
.byte NewLine
.text "da espada."
.byte WaitForA
.byte ScrollText
.text "Mas quem sabe se ela ainda está lá, depois"
.byte NewLine
.text "de tanta coisa que já aconteceu..."
.byte WaitForA

.byte EndText


dialogueChapter23VulneraryHouse

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Por favor, libertadores, salvem" ;a glória eterna
.byte NewLine
.text "nossa cidade do jugo do Império!"
.byte WaitForA
.byte ScrollText
.text "Eu não tenho muito como ajudar,"
.byte NewLine
.text "salvo dar a ti este remédio..."
.byte NewLine
.text "Espero que lhes ajude..."
.byte WaitForA

.byte EndText


dialogueChapter23PureWaterHouse

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Se 'ocês querem mesmo libertar Munster,"
.byte NewLine
.text "é bom estarem preparados!"
.byte WaitForA
.byte ScrollText
.text "A cidade tá cheia de loptirianos, então"
.byte NewLine
.text "ocês vão com certeza vão precisar de uma"
.byte NewLine
.text "ajudinha com eles."
.byte WaitForA
.byte ScrollText
.text "Nesse caso, podem levar esse frasco"
.byte NewLine
.text "de água benta que eu tenho aqui."
.byte WaitForA

.byte EndText


dialogueChapter23PhysicHouse

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "Espero que as pessoas que fugiram"
.byte NewLine
.text "de Munster tenham saído ilesas..."
.byte WaitForA
.byte ScrollText
.text "Leve esse cajado consigo."
.byte NewLine
.text "Com ele, você vai conseguir curar"
.byte NewLine
.text "seus amigos de longe se necessário."
.byte WaitForA

.byte EndText


dialogueChapter23AlphandVenin1

.byte Left_Slot
.word LoadPortrait
.word guard_portrait
.text "Me chamou, Bispo Alphand?"
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word alphand_portrait
.text "Sim, sim, quero que me ajude."
.byte NewLine
.text "Não consegui encontrar meu grimório,"
.byte NewLine
.text "preciso que encontre-o para mim."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pelos deuses, de novo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Como é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "N-nada, senhor..."
.byte NewLine
.text "Qual livro precisa que eu encontre?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Meu livro de Veneno, com ele eu poderei"
.byte NewLine
.text "eliminar nossos inimigos de longe."
.byte WaitForA
.byte NewLine
.text "É um livro bastante chamativo, será fácil"
.byte NewLine
.text "encontrá-lo."
.byte WaitForA
.byte NewLine
.text "Capa de couro preto como a noite,"
.byte NewLine
.text "páginas escritas com veneno de cobra..."
.byte NewLine
.text "Uma peça incrível, eu garanto!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Certo, senhor, irei procurá-lo..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte ScrollText
.text "Eu espero que não demore tanto"
.byte NewLine
.text "pra encontrar quanto a última vez..."
.byte WaitForA

.byte EndText


dialogueChapter23AlphandVenin2

.byte Left_Slot
.word LoadPortrait
.word guard_portrait
.text "Bispo Alphand, eu o encontrei!"
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word alphand_portrait
.text "Muito bom! Agora veja como os rebeldes"
.byte NewLine
.text "tremerão perante o poder da magia negra!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte ScrollText
.text "E eu tremi ao ver como o seu"
.byte NewLine
.text "quarto é bagunçado..."
.byte WaitForA

.byte EndText


dialogueChapter23LeifCed

.byte Right_Slot
.word LoadPortrait
.word ced_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Ei... é você, Ced?!"
.byte WaitForA

.byte Right_Slot
.text "Principe Leif?!"
.byte NewLine
.text "Até que enfim você chegou!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Desculpe a demora, Ced."
.byte NewLine
.text "Parando pra pensar, eu nem te agradeci"
.byte NewLine
.text "por ter me salvado daquela vez, Príncipe..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah... percebo que descobriu meu segredo."
.byte NewLine
.text "Bem, e quem te contou isso? Foi Karin?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ela mesmo. Pelo que ela me disse, você ficou"
.byte NewLine
.text "aqui para ajudar o povo de Munster ao invés"
.byte NewLine
.text "de voltar para Silesse."
.byte WaitForA
.byte ScrollText
.text "Por favor, perdoe minha fraqueza, Ced."
.byte NewLine
.text "Sofreu muita coisa por causa de mim."
.byte WaitForA
.byte ScrollText
.text "Eu tive uma chance de te ajudar na última"
.byte NewLine
.text "vez que estive em Munster, mas eu resolvi"
.byte NewLine
.text "correr pra me salvar."
.byte WaitForA
.byte NewLine
.text "Foi um erro imperdoável..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não se engane desse jeito, Leif."
.byte NewLine
.text "Você não tem culpa aqui, o meu plano"
.byte NewLine
.text "já não era dos melhores."
.byte WaitForA
.byte ScrollText
.text "Meu plano era liberar a cidade rapidamente,"
.byte WaitForA
.byte NewLine
.text "mas acabou que nem com o poder de Forseti"
.byte NewLine
.text "eu era capaz de derrotar Raydrik, protegido"
.byte NewLine
.text "pela barreira da Garra de Loptous."
.byte WaitForA
.byte ScrollText
.text "Por causa disso, muitos dos que eu salvei"
.byte NewLine
.text "acabaram morrendo pouco depois."
.byte NewLine
.text "Repito, você não tem culpa disso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ainda assim... eu te invejo, Ced."
.byte NewLine
.text "O povo te vê como um grande herói,"
.byte NewLine
.text "e não acho que eles estejam errados."
.byte WaitForA
.byte ScrollText
.text "Você é tudo que eu não sou: o sangue"
.byte NewLine
.text "cruzado corre forte em ti, e você é"
.byte NewLine
.text "tão poderoso quanto seu predecessor,"
.byte WaitForA
.byte NewLine
.text "de quem recebeu seu nome."
.byte WaitForA
.byte ScrollText
.text "Mas eu não tenho nada disso."
.byte NewLine
.text "Estou realmente muito abaixo de"
.byte NewLine
.text "você e de Seliph, meu primo."
.byte WaitForA
.byte NewLine
.text "Eu não sou um cruzado de verdade..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe Leif..."
.byte NewLine
.text "Como pode dizer uma coisa dessas?!"
.byte WaitForA
.byte ScrollText
.text "Ser um cruzado é mais do que estar"
.byte NewLine
.text "em uma certa linhagem."
.byte WaitForA
.byte ScrollText
.text "Por séculos, Jugdral sofreu com o jugo"
.byte NewLine
.text "da Igreja de Loptr e seu velho Império."
.byte WaitForA
.byte ScrollText
.text "Os cruzados foram todos aqueles que"
.byte NewLine
.text "lutaram para derrubar esse jugo."
.byte WaitForA
.byte ScrollText
.text "Não é exatamente isso que você tem"
.byte NewLine
.text "feito, Leif?"
.byte WaitForA
.byte ScrollText
.text "Você tem lutado e sofrido pelo povo"
.byte NewLine
.text "da Trácia. São poucos os que resistiriam"
.byte NewLine
.text "ao que passou nesse ano passado."
.byte WaitForA
.byte ScrollText
.text "E ainda assim. você manteu a cabeça"
.byte NewLine
.text "levantada, travando sua própria guerra"
.byte NewLine
.text "para libertar o povo do Império!"
.byte WaitForA
.byte ScrollText
.text "Nem eu nem Seliph temos o direito"
.byte NewLine
.text "de nos acharmos melhor que ti."
.byte WaitForA
.byte ScrollText
.text "Você é o mais jovem entre nós, passou"
.byte NewLine
.text "a infância fugindo e se escondendo."
.byte NewLine
.text "Mas ainda assim, nunca desistiu!"
.byte WaitForA
.byte ScrollText
.text "Além disso, você começou sua luta antes"
.byte NewLine
.text "de nós dois! Se você não tem o direito"
.byte NewLine
.text "de se chamar de cruzado, quem tem?!"
.byte WaitForA
.byte ScrollText
.text "Tenha fé em si, Leif!"
.byte NewLine
.text "Sua alma ressoa a força da Santa Njörun!"
.byte WaitForA
.byte ScrollText
.text "Pode ter certeza que está muito bem"
.byte NewLine
.text "honrando seu legado!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ced..."
.byte NewLine
.text "Nem sei como posso te agradecer..."
.byte WaitForA
.byte ScrollText
.text "Quando eu penso na magnitude daquilo que"
.byte NewLine
.text "conseguiram fazer, na escala dos exércitos"
.byte NewLine
.text "que comandam, "
.byte WaitForA
.text "e então comparo isso ao"
.byte NewLine
.text "quanto que eu errei, as pessoas com quem"
.byte NewLine
.text "eu falhei... eu me sinto fraco."
.byte WaitForA
.byte NewLine
.text "Como uma criança doente colocada"
.byte NewLine
.text "no meio dos adultos."
.byte WaitForA
.byte ScrollText
.text "Talvez eu ainda seja essa criança."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então quer dizer que eu, com todo o poder"
.byte NewLine
.text "da minha linhagem, precisei ser salvo"
.byte NewLine
.text "por uma criança."
.byte WaitForA
.byte ScrollText
.text "É isso mesmo, Príncipe?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah...!"
.byte NewLine
.text "N-não, não é isso que eu quis—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah! Calma, eu estava brincando."
.byte NewLine
.text "Desculpa, não era boa hora para isso..."
.byte NewLine
.text "Bem, melhor voltarmos para o agora."
.byte WaitForA
.byte ScrollText
.text "Meus homens conseguiram encurralar"
.byte NewLine
.text "Raydrik no centro do castelo, e não"
.byte NewLine
.text "há como ele fugir dali."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, temos um problema:"
.byte NewLine
.text "ele está usando algumas crianças que ele"
.byte NewLine
.text "ainda tinha no castelo como reféns."
.byte WaitForA
.byte ScrollText
.text "Além disso, nós não temos como atacar o"
.byte NewLine
.text "interior do castelo e lutar nas ruas da"
.byte NewLine
.text "cidade ao mesmo tempo, "
.byte WaitForA
.text "não com os números"
.byte NewLine
.text "que temos."
.byte WaitForA
.byte ScrollText
.text "Principe, poderia ajudar-nos atacando o"
.byte NewLine
.text "interior do castelo enquanto os Magi"
.byte NewLine
.text "mantém o controle das ruas?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Será uma honra, Ced! Eu também"
.byte NewLine
.text "tenho contas a acertar com Raydrik."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Que irônico ver que o fim dele será"
.byte NewLine
.text "justamente no fio da sua espada..."
.byte NewLine
.text "Que os deuses te ajudem, Príncipe!"
.byte WaitForA

.byte EndText


dialogueChapter23LeifSaias

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Um... padre?!"
.byte NewLine
.text "É você que está escoltando as crianças?"
.byte WaitForA

.byte Right_Slot
.text "Isso mesmo. Ced, líder dos Magi, me pediu"
.byte NewLine
.text "para que as levasse para um lugar seguro."
.byte NewLine
.text "Obrigado por sua ajuda,"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não há de quê!"
.byte NewLine
.text "Na verdade, eu que deveria agradecer por"
.byte NewLine
.text "você ter levado elas pra fora da cidade."
.byte WaitForA
.byte ScrollText
.text "Deixe o resto conosco, Padre."
.byte NewLine
.text "Se possível, vá para um lugar seguro."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Agora que te vejo mais de perto, pode"
.byte NewLine
.text "me confirmar se você é o Principe Leif?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sim, sou eu."
.byte NewLine
.text "Mas, como você sabe?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então preste atenção, Príncipe:"
.byte NewLine
.text "Leve esta espada consigo, e cuide"
.byte NewLine
.text "bem dela."
.byte WaitForA
.byte ScrollText
.text "Esta é a espada de Bragi, e você irá"
.byte NewLine
.text "precisar dela se quiser derrotar Raydrik."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A espada de Bragi?!"
.byte NewLine
.text "Por que está dando ela para mim?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mestre Ced pediu que eu a entregasse"
.byte NewLine
.text "especificamente para ti. Prometi à ele"
.byte NewLine
.text "que ela chegaria em tuas mãos."
.byte WaitForA
.byte ScrollText
.text "É uma espada que só pode ser empunhada"
.byte NewLine
.text "por pessoas de linhagem cruzada, mas Ced"
.byte NewLine
.text "não é um bom espadachim, infelizmente."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Uma espada sagrada... a arma"
.byte NewLine
.text "de São Bragi!"
.byte WaitForA
.byte ScrollText
.text "Deve ser um ato da providência divina..."
.byte NewLine
.text "Eu irei fazer bom uso dela."
.byte WaitForA
.byte ScrollText
.text "Muito obrigado, Padre Saias."
.byte WaitForA
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Estou feliz em ter feito minha parte"
.byte WaitForA
.byte ScrollText
.text "Mas lembre-se: quando chegar o momento"
.byte NewLine
.text "de enfrentar Raydrik, não esqueça de"
.byte NewLine
.text "levar esta espada consigo."
.byte WaitForA
.byte ScrollText
.text "Ela é a única arma capaz de transpor"
.byte NewLine
.text "a barreira que protege Raydrik."
.byte WaitForA
.byte ScrollText
.text "Espero que nos vejamos de novo, Leif."
.byte WaitForA

.byte EndText


dialogueChapter23Opening1

.byte Right_Slot
.word LoadPortrait
.word ced_portrait

.byte Left_Slot
.word LoadPortrait
.word younglady_portrait
.text "Senhor Ced!"
.byte NewLine
.text "Raydrik encontrou nosso último esconderijo!"
.byte WaitForA
.byte ScrollText
.text "Não tem mais onde nós"
.byte NewLine
.text "abrigarmos as crianças agora!"
.byte WaitForA

.byte Right_Slot
.text "Droga! Eu gostaria de levá-las embora"
.byte NewLine
.text "daqui eu mesmo, mas eu ainda preciso"
.byte NewLine
.text "liderar a rebelião."
.byte WaitForA
.byte ScrollText
.text "Não tem nenhum de nós que possa cuidar"
.byte NewLine
.text "disso sozinho..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "Eu posso, se quiser."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Quem está aí?!"
.byte NewLine
.text "Quem é você?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Um simples viajante, nada mais."
.byte NewLine
.text "Ouvi sobre a batalha que está"
.byte NewLine
.text "acontecendo aqui."
.byte WaitForA
.byte ScrollText
.text "Se quiser, posso levar as crianças para"
.byte NewLine
.text "longe daqui. Mas, terá que confiar em mim."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm..."
.byte NewLine
.text "Sinto um vento gentil em"
.byte NewLine
.text "volta de seu coração."
.byte WaitForA
.byte ScrollText
.text "Você não parece ser nosso inimigo."
.byte NewLine
.text "Mas, poderia me dizer quem é exatamente?"
.byte NewLine
.text "Você veste uma batina de sacerdote da corte..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Infelizmente, não tenho tempo para te"
.byte NewLine
.text "explicar sobre a minha vida, "
.byte WaitForA
.text "mas posso te"
.byte NewLine
.text "garantir que irei levar as crianças para"
.byte NewLine
.text "um lugar seguro."
.byte WaitForA
.byte ScrollText
.text "Mas, vai ter que confiar em mim."
.byte NewLine
.text "Não demore na sua escolha."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Certo."
.byte NewLine
.text "Eu irei confiar em ti."
.byte WaitForA
.byte ScrollText
.text "Ah, mais uma coisa."
.byte WaitForA
.byte NewLine
.text "Quando fugir com as crianças, leve"
.byte NewLine
.text "esta espada contigo também."
.byte NewLine
.text "the city as well."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A sword...?"
.byte WaitForA
.byte NewLine
.text "Ah! Claro, eu irei levá-la comigo,"
.byte NewLine
.text "mas sabe que arma é essa?"
.byte WaitForA
.byte ScrollText
.text "É a Espada de Bragi! Achei que ela"
.byte NewLine
.text "estivesse trancada as sete chaves"
.byte NewLine
.text "no castelo de Munster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim, estava, mas eu já cuidei de"
.byte NewLine
.text "tirá-la de lá."
.byte WaitForA
.byte ScrollText
.text "Raydrik é protegido por um encantamento"
.byte NewLine
.text "colocado em sua espada, a Garra de Loptous."
.byte WaitForA
.byte ScrollText
.text "Essa espada é a única arma que consegue"
.byte NewLine
.text "transpor a barreira dela."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendi..."
.byte NewLine
.text "Sendo assim, o que quer que eu fça com ela?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Preciso que a leve para o líder dos"
.byte NewLine
.text "rebeldes, Principe Leif."
.byte WaitForA
.byte ScrollText
.text "Apenas um espadachim descendente dos"
.byte NewLine
.text "cruzados pode empunhar a espada."
.byte WaitForA
.byte ScrollText
.text "Ele é um destes, preciso que"
.byte NewLine
.text "entregue-a à ele."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendido."
.byte NewLine
.text "Eu farei de tudo para que ela chegue"
.byte NewLine
.text "às mãos de Leif."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigado."
.byte WaitForA
.byte ScrollText
.text "Ah, antes de ir, senhor."
.byte NewLine
.text "Poderia me dizer seu nome?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, certo, eu ainda não o disse."
.byte NewLine
.text "Sou... Saias, da casa de Velthomer."
.byte WaitForA

.byte EndText


dialogueChapter23Opening2

.byte Right_Slot
.word LoadPortrait
.word guard_portrait

.byte Left_Slot
.word LoadPortrait
.word raydrik_portrait
.text "Como é?!"
.byte NewLine
.text "Essa ralé ousa fugir de Munster?!"
.byte WaitForA

.byte Right_Slot
.text "Infelizmente sim, senhor Barão."
.byte NewLine
.text "Parece que os Magi também estavam"
.byte NewLine
.text "escondendo crianças,"
.byte WaitForA
.byte NewLine
.text "e eles estão fugindo com elas agora."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso é inaceitável! Precisamos dessas"
.byte NewLine
.text "crianças, ou certamente o Império irá"
.byte NewLine
.text "nos punir por essa bagunça!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word faden_portrait

.byte Left_Slot
.byte ScrollText
.text "Faden, vá as ruas e mate todos eles!"
.byte WaitForA
.byte NewLine
.text "Mostre para o resto desses camponeses"
.byte NewLine
.text "o que vai acontecer se tentarem fugir!"
.byte WaitForA

.byte Right_Slot
.text "Às tuas ordens, senhor."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word alphand_portrait
.text "Me chamou, Barão Raydrik?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Alphand, quero que defenda o portão exterior"
.byte NewLine
.text "da cidade. Não deixe ninguém passar!"
.byte WaitForA
.byte ScrollText
.text "Aqueles malditos rebeldes de Leonster"
.byte NewLine
.text "vindo, e os Magi já conseguiram"
.byte NewLine
.text "invadir o interior do castelo uma vez..."
.byte WaitForA
.byte ScrollText
.text "Não podemos permitir que consigam tomar"
.byte NewLine
.text "o controle do portão exterior!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendido, senhor. Não pouparemos"
.byte NewLine
.text "esforços na defesa da cidade!"
.byte WaitForA

.byte EndText


dialogueChapter23Opening3

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Até que enfim, chegamos em Munster..."
.byte WaitForA

.byte Right_Slot
.text "...Parece que os Magi já estão lutando"
.byte NewLine
.text "abertamente com os cavaleiros de Munster"
.byte NewLine
.text "pelo controle da cidade."
.byte WaitForA
.byte ScrollText
.text "Os cavaleiros certamente estão"
.byte NewLine
.text "enfraquecidos, mas ainda são uma força"
.byte NewLine
.text "perigosa para nós."
.byte WaitForA
.byte NewLine
.text "Temo que se não conseguirmos nos juntar"
.byte NewLine
.text "aos Magi, será quase impossivel"
.byte NewLine
.text "adentrar em Munster."
.byte WaitForA
.byte ScrollText
.text "...Hm? Principe! Veja ali!"
.byte NewLine
.text "Há uma multidão de crianças fugindo"
.byte NewLine
.text "de Munster!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Como é?!"
.byte NewLine
.text "Então não temos tempo a perder!"
.byte NewLine
.text "Soldados, ao ataque!"
.byte WaitForA

.byte EndText


dialogueChapter23Closing1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Não foi fácil, mas enfim conseguimos tomar"
.byte NewLine
.text "controle do portão exterior, Príncipe Leif."
.byte NewLine
.text "O que acha que devemos fazer agora?"
.byte WaitForA

.byte Right_Slot
.text "Podemos deixar os Magi tomarem conta"
.byte NewLine
.text "da cidade em si."
.byte WaitForA
.byte ScrollText
.text "Enquanto isso, nós iremos invadir o"
.byte NewLine
.text "castelo e finalmente derrubar Raydrik!"
.byte WaitForA
.byte ScrollText
.text "Ele deve ter algumas crianças de refém"
.byte NewLine
.text "lá dentro, temos que ter cuidado com isso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então nosso objetivo já está claro."
.byte NewLine
.text "Mas, tem algo que precisa saber,"
.byte NewLine
.text "senhor."
.byte WaitForA
.byte ScrollText
.text "Foi me dito que Raydrik possui a"
.byte NewLine
.text "Garra de Loptous, uma espada encantada"
.byte NewLine
.text "que o protege de qualquer ataque,"
.byte WaitForA
.byte NewLine
.text "tanto físico quanto mágico."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter23NoBlade

.byte ScrollText
.text "Será arriscado atacarmos sem ter"
.byte NewLine
.text "um plano, Príncipe."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então o que acha que podemos"
.byte NewLine
.text "fazer, Augusto?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Teremos que pensar em alguma forma"
.byte NewLine
.text "de derrotá-lo."
.byte WaitForA
.byte ScrollText
.text "Se não pudermos ferir Raydrik,"
.byte NewLine
.text "não poderemos fazer muita coisa..."
.byte NewLine
.text "Será que deixamos passar a solução?"
.byte WaitForA

.byte EndText


dialogueChapter23HasBlade

.byte Right_Slot
.byte ScrollText
.text "Ah, com isso não precisamos nos preocupar."
.byte WaitForA
.byte ScrollText
.text "Um padre que estava protegendo as crianças"
.byte NewLine
.text "lá fora me entregou a Espada de Bragi,"
.byte WaitForA
.text " e"
.byte NewLine
.text "segundo ele, ela é capaz de vencer"
.byte NewLine
.text "o encantamento da espada de Raydrik."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito bom, pelo menos desta vez os"
.byte NewLine
.text "céus parecem querer nos ajudar."
.byte WaitForA
.byte ScrollText
.text "Vamos fazer bom uso desta"
.byte NewLine
.text "espada, Príncipe! Lembre-se de"
.byte NewLine
.text "levá-la consigo para dentro do castelo!"
.byte WaitForA

.byte EndText


dialogueChapter23SaiasBlade

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait
.text "Ah, senhores, não precisam se preocupar."
.byte NewLine
.text "Mestre Ced já resolveu este problema."
.byte WaitForA
.byte ScrollText
.text "Ele me pediu para te entregar esta espada,"
.byte NewLine
.text "Príncipe. Visto que você é de uma linhagem"
.byte NewLine
.text "de cruzados, deve ser capaz de usá-la."
.byte WaitForA

.byte Right_Slot
.text "Hm, de fato, sou, mas no que esta"
.byte NewLine
.text "espada vai nos ajudar em derrotar"
.byte NewLine
.text "Raydrik?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esta é a Espada de Bragi, e ela é como"
.byte NewLine
.text "um contraponto à Garra de Loptous"
.byte NewLine
.text "que está na posse de Raydrik."
.byte WaitForA
.byte ScrollText
.text "Ela tem o poder de superar o"
.byte NewLine
.text "encantamento que protege Raydrik."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Uma espada sagrada... a arma"
.byte NewLine
.text "de São Bragi!"
.byte WaitForA
.byte ScrollText
.text "Deve ser um ato da providência divina..."
.byte NewLine
.text "Eu irei fazer bom uso dela."
.byte WaitForA
.byte ScrollText
.text "Muito obrigado, Padre Saias."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O senhor tem de agradecer à"
.byte NewLine
.text "Ced por esta espada."
.byte WaitForA
.byte ScrollText
.text "Ele conseguiu tomar a espada"
.byte NewLine
.text "dos cofres de Raydrik, eu apenas a"
.byte NewLine
.text "entreguei a ti."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Certo, eu não esquecerei da ajuda dele,"
.byte NewLine
.text "mas também lembrarei de ti, Padre!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText

.byte EndText


dialogueCh23SaiasLoad

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word saias_portrait

.byte EndText


dialogueChapter23SaiasBranch

.byte Right_Slot
.text "Mas, o que irá fazer agora, senhor?"
.byte WaitForA

.byte Left_Slot
.text "Eu não tenho exatamente um lugar para ir."
.byte NewLine
.text "Pretendo ir para Torre de Bragi, pedir"
.byte NewLine
.text "a sabedoria dos deuses em oração."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seria muito incômodo se pudesse"
.byte NewLine
.text "me dizer um pouco mais sobre si?"
.byte NewLine
.text "Como que você chegou aqui?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Eu não posso. Não agora."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendo. Poderia pelo menos ficar mais um"
.byte NewLine
.text "pouco conosco? Certamente seria bom ter"
.byte NewLine
.text "sua ajuda para reconquistar Munster."
.byte WaitForA

.byte EndText


dialogueChapter23SaiasYes

.byte Left_Slot
.byte ScrollText
.text "Para derrubar Raydrik..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Muito bem, se assim os deuses querem,"
.byte NewLine
.text "eu não irei recusar. Me juntarei a ti"
.byte NewLine
.text "para esta batalha."
.byte WaitForA

.byte EndText


dialogueChapter23SaiasNo

.byte Left_Slot
.byte ScrollText
.text "Me perdoe, Príncipe... temo que"
.byte NewLine
.text "meu coração está cansado da guerra."
.byte NewLine
.text "Basta para mim de batalha."
.byte WaitForA
.byte ScrollText
.text "Mas, saiba que eu irei orar por ti"
.byte NewLine
.text "no meu caminho para a Torre de Bragi." ;originalmente ele fala que vai orar por ele na Torre em si, só que a torre fica praticamente no fim do mundo, então resolvi mudar para "no meu caminho"
.byte NewLine
.text "Adeus, Príncipe."
.byte WaitForA

.byte EndText


dialogueChapter23WorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0303 ;y then x
.text "Com as águas do Rio Trácia agora"
.byte NewLine
.text "ultrapassadas,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $020D ;y then x
.byte NewLine
.text "Leif agora se aproxima do Castelo"
.byte NewLine
.text "de Munster, o último refúgio de Raydrik."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


dialogueChapter23WorldMap2

.text "Encorajados pela notícia da vitória de Leif,"
.byte NewLine
.text "os cidadãos aproveitam para fugir da cidade."
.byte WaitForA
.byte ScrollText
.text "Os cavaleiros de Munster tentam os "
.byte NewLine
.text "perseguir,"
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $001F ;ced
.word $0706 ;y then x
.text "mas Ced e os Magi saem em sua defesa."
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;ced
.word $0713 ;y then x
.byte NewLine
.text "O entorno da cidade havia se tornado,"
.byte NewLine
.text "uma zona de guerra, e a cada momento,"
.byte WaitForA
.byte ScrollText
.text "a luta se tornava mais intensa..."
.byte WaitForA

.byte EndText


dialogueChapter23Fall

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Como é?!"
.byte NewLine
.text "Os Magi foram eliminados?!"
.byte WaitForA

.byte Right_Slot
.text "Sem o líder deles, não conseguirão"
.byte NewLine
.text "manter uma luta organizada..."
.byte WaitForA
.byte ScrollText
.text "E não temos como tomar a cidade sozinhos."
.byte NewLine
.text "Teremos que deixá-la aos trácios..."
.byte WaitForA

.byte EndText
