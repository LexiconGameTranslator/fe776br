dialogueChapter22SaiasLeaveCohenAlive

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word bishop_portrait
.text "Pelos deuses, o inimigo já está perto assim?"
.byte NewLine
.text "Saias, fuja! Agora!"
.byte WaitForA

.byte Right_Slot
.text "Não, conde!"
.byte NewLine
.text "Seja como for, ficarei à seu lado!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Cale-se! Faça como eu pedi!"
.byte NewLine
.text "Essa batalha está perdida!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Espere! Por favor!"
.byte NewLine
.text "Eu quero—"
.byte WaitForA

.byte EndText


dialogueChapter22SaiasLeaveCohenDead

.byte Right_Slot
.word LoadPortrait
.word saias_portrait
.text "Conde Cohen..."
.byte NewLine
.text "Depois disso... ainda tenho"
.byte NewLine
.text "que seguir em frente?"
.byte WaitForA

.byte EndText


dialogueChapter22VillagerPureWater

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Ei, você aí! Cê sabe que o Império tem"
.byte NewLine
.text "um bando de gente do outro lado do rio,"
.byte NewLine
.text "e uma boa parte deles são magos, né?"
.byte WaitForA
.byte ScrollText
.text "Então cê sabe que tem que ir preparado,"
.byte NewLine
.text "então leva isso aqui co' ocê."
.byte WaitForA

.byte EndText


dialogueChapter22VillagerWarpStaff

.byte Right_Slot
.word LoadPortrait
.word oldman_portrait
.text "Dá pra ver que o rio Trácia é"
.byte NewLine
.text "bem grande, não é?"
.byte WaitForA
.byte ScrollText
.text "Se vocês tentarem atacar pela ponte, o"
.byte NewLine
.text "Império vai atacar de volta antes que"
.byte NewLine
.text "vocês possam atravessar!"
.byte WaitForA
.byte ScrollText
.text "O que cês tem que fazer é atacar eles por"
.byte NewLine
.text "trás! E com um cajado de Teleporte, isso é"
.byte NewLine
.text "perfeitamente possivel!"
.byte WaitForA
.byte ScrollText
.text "E se você não tiver um, eu posso te vender"
.byte NewLine
.text "o meu. Trinta mil moedas, pegar ou largar."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Pera aí, eu só tava brincando!"
.byte NewLine
.text "Eu vou dar de graça mesmo, mas a"
.byte NewLine
.text "cara que você fez foi ótima!"
.byte WaitForA
.byte ScrollText
.text "Vá com a benção de Njörun!"
.byte WaitForA

.byte EndText


dialogueChapter22VillagerRescueStaff

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.text "Já deu pra ver que o rio Trácia"
.byte NewLine
.text "é grande, não é?"
.byte WaitForA
.byte ScrollText
.text "Mas agora que vocês já passaram pro"
.byte NewLine
.text "lado de cá, é bom acelerar e aproveitar"
.byte NewLine
.text "o momento!"
.byte WaitForA
.byte ScrollText
.text "Se as coisas começarem a apertar enquanto"
.byte NewLine
.text "atacam o castelo, use esse cajado pra"
.byte NewLine
.text "salvar seus companheiros!"
.byte WaitForA
.byte ScrollText
.text "Sendo sincero, eu só tenho usado ele pra"
.byte NewLine
.text "puxar minhas galinhas de volta mesmo."
.byte NewLine
.text "Creio que vai ser melhor com vocês mesmo."
.byte WaitForA
.byte ScrollText
.text "Sigam em frente com as bençãos de Dáinn!"
.byte WaitForA

.byte EndText


dialogueChapter22SaiasBridge

.byte Right_Slot
.word LoadPortrait
.word saias_portrait
.text "Chegou a hora! Derrubem a ponte e mandem"
.byte NewLine
.text "a Gelbenritter atacar!"
.byte WaitForA

.byte EndText


dialogueChapter22NoSaiasBridge

.byte Right_Slot
.word LoadPortrait
.word guard_portrait
.text "Agora!"
.byte NewLine
.text "Derrubem a ponte!"
.byte WaitForA

.byte EndText


dialogueChapter22ReinhardtBridge

.byte Right_Slot
.word LoadPortrait
.word reinhardt_portrait
.text "O inimigo está onde foi planejado!"
.byte NewLine
.text "Pela honra da Gelbenritter, não deixaremos"
.byte NewLine
.text "eles darem nem um passo adiante!"
.byte WaitForA

.byte EndText


dialogueChapter22ReinhardtOlwen

.byte Right_Slot
.word LoadPortrait
.word reinhardt_portrait

.byte Left_Slot
.word LoadPortrait
.word olwen_portrait
.text "Irmão...!"
.byte WaitForA
.byte ScrollText
.text "Quando eu percebi que a Gelbenritter"
.byte NewLine
.text "estava aqui, eu imaginei que você também"
.byte NewLine
.text "estaria..."
.byte WaitForA

.byte Right_Slot
.text "Parece fazer uma vida inteira que"
.byte NewLine
.text "não nos vemos, Irmã..."
.byte NewLine
.text "Demos graças aos deuses por esse encontro."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Reinhardt..."
.byte NewLine
.text "Eu..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não se preocupe, poderemos conversar depois"
.byte NewLine
.text "que você estiver em um local seguro."
.byte WaitForA
.byte ScrollText
.text "Tenho certeza que todos ficarão muito"
.byte NewLine
.text "felizes em te ver de novo. Toda boa"
.byte NewLine
.text "pessoa em Friege está preocupada contigo."
.byte WaitForA
.byte ScrollText
.text "Certamente vai ter muito o que contar"
.byte NewLine
.text "para eles quando voltar."
.byte WaitForA
.byte ScrollText
.text "Olwen..."
.byte NewLine
.text "Vamos para casa."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "De volta pra casa..."
.byte NewLine
.text "Não, não posso voltar para Friege."
.byte WaitForA
.byte ScrollText
.text "Não até que eu repare todo o mal"
.byte NewLine
.text "que eu ajudei a acontecer, e resgatar"
.byte NewLine
.text "as crianças que os loptirianos raptaram."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Olwen, olhe o que está dizendo!"
.byte NewLine
.text "Somos família! Eu sou seu irmão!"
.byte NewLine
.text "Eu não quero te perder!"
.byte WaitForA
.byte NewLine
.text "Eu... não aguentarei te perder."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu sou mais do que apenas sua irmã!"
.byte NewLine
.text "Eu tenho minha própria vida!"
.byte WaitForA
.byte ScrollText
.text "Essa é a minha decisão depois de"
.byte NewLine
.text "ver o que eu vi, e de muito pensar"
.byte NewLine
.text "no que descobri."
.byte WaitForA
.byte ScrollText
.text "Eu sei as consequências dessa escolha."
.byte NewLine
.text "Eu me preparei para a dor que ela"
.byte NewLine
.text "vai me trazer."
.byte WaitForA
.byte ScrollText
.text "Reinhardt... nem você poderá me fazer"
.byte NewLine
.text "mudar de ideia agora."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendo..."
.byte NewLine
.text "Sendo assim, a partir de agora..."
.byte WaitForA
.byte ScrollText
.text "Somos inimigos."
.byte WaitForA
.byte NewLine
.text "Você é capaz de me enfrentar, Olwen?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se não houver outra opção, irmão..."
.byte NewLine
.text "Eu sou."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendi..."
.byte NewLine
.text "Consigo ver que está realmente decidida."
.byte NewLine
.text "Exatamente como o Bispo disse."
.byte WaitForA
.byte ScrollText
.text "Você cresceu, e infelizmente,"
.byte NewLine
.text "divergimos, esta claro para mim."
.byte WaitForA
.byte ScrollText
.text "Mas... estou orgulhoso de ti, Olwen."
.byte NewLine
.text "Você se tornou uma mulher excepcional."
.byte WaitForA

.byte EndText


dialogueChapter22ReinhardtOlwen2

.byte Right_Slot
.byte ScrollText
.text "...Irmã, essa vai ser a última vez que"
.byte NewLine
.text "poderei te tratar como família minha,"
.byte NewLine
.text "e não como inimiga de Friege."
.byte WaitForA
.byte ScrollText
.text "Como seu irmão mais velho, uma última vez,"
.byte NewLine
.text "quero lhe dar um presente."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso é...?!"
.byte NewLine
.text "Eu reconheço esta espada!"
.byte NewLine
.text "É a sua favorita, Reinhardt!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Uma lembrança de dias melhores..."
.byte WaitForA
.byte NewLine
.text "A Princesa me deu esta espada sagrada,"
.byte NewLine
.text "mas ela não serve mais comigo."
.byte NewLine
.text "Vai poder fazer mais com ela do que eu."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas por quê?"
.byte NewLine
.text "Eu sei o quão importante ela é para você."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É..."
.byte NewLine
.text "Não é da sua conta!"
.byte NewLine
.text "Agora volte para seu exército, Olwen!"
.byte WaitForA
.byte ScrollText
.text "A próxima vez que nos encontrarmos,"
.byte NewLine
.text "Eu não irei mostrar misericórdia!"
.byte NewLine
.text "Fui claro?!"
.byte WaitForA

.byte EndText


dialogueChapter22SaiasCohen ;tem uma certa ambiguidade neste diálogo: quanto à quem Manfroy resolveu apontar como oficial, o texto em japonês deixa ambíguo, então acaba que a tradução mais antiga apenas evita o assunto, a Lil Manster (base da tradução) escolhe Saias, e a tradução em Francês que estou usando de contraposição aponta para Cohen. Eu me colocarei com os franceses no momento.

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word bishop_portrait
.text "Já fizeste o suficiente, Saias!"
.byte NewLine
.text "Por obséquio, retire-se!"
.byte WaitForA

.byte Right_Slot
.text "Eu não posso, Conde!"
.byte NewLine
.text "Ficarei contigo até o fim!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Se me valoriza tanto quanto acha,"
.byte NewLine
.text "Escute!"
.byte WaitForA
.byte ScrollText
.text "Minha única filha, minha querida"
.byte NewLine
.text "Aida, entregou a própria vida para te"
.byte NewLine
.text "proteger daquele maldito Manfroy."
.byte WaitForA
.byte ScrollText
.text "Depois disso, eu fui obrigado a te"
.byte NewLine
.text "esconder naquele monastério isolado."
.byte WaitForA
.byte ScrollText
.text "Mas te esconder em um local remoto"
.byte NewLine
.text "era o que podia fazer para salvar-te dele."
.byte WaitForA
.byte ScrollText
.text "Depois de me disparar diversas ameaças,"
.byte NewLine
.text "ele eventualmente me colocou nestes"
.byte NewLine
.text "postos distantes,"
.byte WaitForA
.byte NewLine
.text "certamente para me afastar de Velthomer."
.byte WaitForA
.byte ScrollText
.text "Mas, parece que deu certo, e com o tempo,"
.byte NewLine
.text "você se mostrou um exímio estrategista!"
.byte WaitForA
.byte ScrollText
.text "Tanto que, em apenas dez anos, conseguiu"
.byte NewLine
.text "se elevar ao posto de Bispo Real da casa"
.byte NewLine
.text "de Velthomer."
.byte WaitForA
.byte ScrollText
.text "Pelo menos por um tempo, pude ficar"
.byte NewLine
.text "tranquilo. Mesmo que ele te descobrisse,"
.byte NewLine
.text "certamente o Imperador iria te defender."
.byte WaitForA
.byte ScrollText
.text "Mas, infelizmente, não podemos mais contar"
.byte NewLine
.text "com isso."
.byte WaitForA
.byte ScrollText
.text "Com o poder do Príncipe ao seu lado,"
.byte NewLine
.text "a Igreja de Loptr é agora mais poderosa"
.byte NewLine
.text "que o próprio Imperador."
.byte WaitForA
.byte ScrollText
.text "Saias, foi você que herdou a marca de Fjalar."
.byte NewLine
.text "O príncipe Julius e a Princesa Júlia não"
.byte NewLine
.text "demonstraram possuir a marca."
.byte WaitForA
.byte ScrollText
.text "É por isso que Manfroy te teme, e é"
.byte NewLine
.text "por isso que não pode morrer agora."
.byte WaitForA
.byte ScrollText
.text "Pelo bem de Fjalar, e pelo bem da"
.byte NewLine
.text "casa de Velthomer, você tem que viver,"
.byte NewLine
.text "e preservar a linhagem."
.byte WaitForA
.byte ScrollText
.text "Entendeu? Isso não é somente sobre mim."
.byte NewLine
.text "Precisa se esconder, e continuar"
.byte NewLine
.text "se fortalecendo."
.byte WaitForA

.byte EndText


dialogueChapter22SaiasReinhardt

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word reinhardt_portrait
.text "Faz tempo que não nos vemos,"
.byte NewLine
.text "Bispo Saias."
.byte WaitForA

.byte Right_Slot
.text "General Reinhardt!"
.byte NewLine
.text "Por que está aqui, senhor?"
.byte WaitForA
.byte ScrollText
.text "Eu ouvi que a princesa Ishtar está"
.byte NewLine
.text "a caminho de Miletos. Não deveria"
.byte NewLine
.text "estar com ela?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É verdade. Imagino que ela já esteja"
.byte NewLine
.text "em Miletos com o príncipe Julius, "
.byte WaitForA
.text "mas"
.byte NewLine
.text "fiquei aqui por estar preocupado com"
.byte NewLine
.text "minha irmã."
.byte WaitForA
.byte ScrollText
.text "Ademais, creio que ela não precisa mais"
.byte NewLine
.text "de minha companhia."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ela te disse isso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sim. Segundo ela, a companhia do"
.byte NewLine
.text "Príncipe faz com que a minha escolta"
.byte NewLine
.text "não seja mais necessária."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


dialogueChapter22SaiasReinhardt2

.byte Right_Slot
.byte ScrollText
.text "General, sei que é uma assunto difícil"
.byte NewLine
.text "para ti, mas... ouvi que a madame Olwen"
.byte NewLine
.text "escolheu se juntar aos rebeldes."
.byte WaitForA
.byte ScrollText
.text "É verdade?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...É."
.byte NewLine
.text "Mas ela é ainda é uma criança."
.byte WaitForA
.byte ScrollText
.text "Estou certo de que ela foi enganada"
.byte NewLine
.text "pelo inimigo, seja como for"
.byte NewLine
.text "que isto aconteceu..."
.byte WaitForA
.byte ScrollText
.text "Tenho certeza que se eu puder falar"
.byte NewLine
.text "com ela, perceberá que errou."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mm... eu entendo como se sente,"
.byte NewLine
.text "mas ela não é mais uma criança, General."
.byte WaitForA
.byte ScrollText
.text "Tem que aceitar que um dia, a pequena"
.byte NewLine
.text "garota tentando seguir seus passos"
.byte NewLine
.text "iria crescer e pensar diferente."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Então, Bispo, quer dizer que"
.byte NewLine
.text "nossas visões se divergiram?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Creio que sim."
.byte NewLine
.text "Mas concordo que, se os deuses permitirem,"
.byte NewLine
.text "deveria tentar falar com ela."
.byte WaitForA

.byte EndText


dialogueChapter22LeifIntro

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Ah... o Rio Trácia."
.byte NewLine
.text "É realmente uma linda visão."
.byte WaitForA
.byte ScrollText
.text "As suas águas limpas e cristalinas,"
.byte NewLine
.text "abençoadas pela deusa da terra, Ethniu."
.byte WaitForA

.byte Right_Slot
.text "Está certo disso? Temo que não vejo a"
.byte NewLine
.text "beleza de que fala, mas sim um rio"
.byte NewLine
.text "profundamente manchado por sangue."
.byte WaitForA
.byte ScrollText
.text "É verdade que este rio é o que traz"
.byte NewLine
.text "a prosperidade desta terra, mas ele"
.byte NewLine
.text "também foi o palco de muitas contendas."
.byte WaitForA
.byte ScrollText
.text "A prosperidade que ele traz leva à"
.byte NewLine
.text "luz a ganância dos homens."
.byte WaitForA
.byte ScrollText
.text "Numerosas batalhas foram travadas pelo"
.byte NewLine
.text "controle deste rio, e estamos prestes à"
.byte NewLine
.text "deflagrar mais uma."
.byte WaitForA
.byte ScrollText
.text "Lembre-se, meu príncipe, que foi nas"
.byte NewLine
.text "margens deste rio que o seu avô, Kalf,"
.byte NewLine
.text "foi morto."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tem razão."
.byte NewLine
.text "Meu avô de fato foi morto aqui..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sendo mais específico, ele não morreu aqui,"
.byte NewLine
.text "mas sim na Ponte Trácia,"
.byte NewLine
.text "mais ao norte, próximo de Connacht."
.byte WaitForA
.byte ScrollText
.text "Ele caiu quando os cavaleiros de,"
.byte NewLine
.text "Connacht liderados por Raydrik,"
.byte NewLine
.text "cometeram sua covarde traição,"
.byte WaitForA
.byte NewLine
.text "mas deixemos isso de lado."
.byte WaitForA
.byte ScrollText
.text "De toda forma, precisa manter em mente"
.byte NewLine
.text "que o rio torna qualquer tentativa de"
.byte NewLine
.text "ataque através dele muito díficil."
.byte WaitForA
.byte ScrollText
.text "Ainda assim, devemos presumir que nosso"
.byte NewLine
.text "inimigo não irá poupar esforços para"
.byte NewLine
.text "deter nosso avanço."
.byte WaitForA
.byte ScrollText
.text "Eu creio que esta será nossa batalha"
.byte NewLine
.text "mais difícil até o momento, Príncipe Leif."
.byte NewLine
.text "Prepare-se para o que virá..."
.byte WaitForA

.byte EndText


dialogueChapter22LeifClosing

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Enfim conseguimos passar do rio."
.byte WaitForA

.byte Right_Slot
.text "“Um rio profundamente manchado por sangue.”"
.byte NewLine
.text "Agora entendo o que quis dizer, Augusto."
.byte NewLine
.text "Eu... consigo sentir o efeito desta mancha."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Não podemos curar as as feridas daqueles"
.byte NewLine
.text "que morreram. Os sábios entendem isto, e"
.byte NewLine
.text "evitam mortes desnecessárias."
.byte WaitForA
.byte ScrollText
.text "Mas vamos seguir nossa marcha, Príncipe,"
.byte NewLine
.text "pensemos nisto no caminho até Munster."
.byte WaitForA

.byte EndText


dialogueChapter22WorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $0A05 ;y then x
.text "O Exército de Libertação conseguiu"
.byte NewLine
.text "transpor o Forte Danzig e seguir"
.byte WaitForA
.byte NewLine
.text "adiante para Munster."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter22WorldMap2

.text "Mas agora, eles chegaram às margens"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013A ;reinhardt
.word $0A10 ;y then x
.byte NewLine
.text "do Rio Trácia, o maior da península."
.byte WaitForA
.byte ScrollText
.text "É por causa deste rio que a Trácia"
.byte NewLine
.text "Setentrional prospera."
.byte WaitForA
.byte ScrollText
.text "E, do outro lado dele, a cidade"
.byte NewLine
.text "de Munster os espera..."
.byte WaitForA

.byte EndText
