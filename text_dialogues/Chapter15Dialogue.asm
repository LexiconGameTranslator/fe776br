dialogueChapter15RalphAmaldaSpawn

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait

.byte Left_Slot
.word LoadPortrait
.word amalda_portrait
.text "Foi bom poder conversar contigo, Bispo,"
.byte NewLine
.text "apesar das circunstâncias. Confio em você"
.byte NewLine
.text "para cuidar destas crianças."
.byte WaitForA

.byte Right_Slot
.text "Mas é claro, madame. Eles estarão seguros"
.byte NewLine
.text "aqui. "
.byte WaitForA
.text "Creio que o Império não tem motivos"
.byte NewLine
.text "para mandar soldados à uma vila"
.byte NewLine
.text "tão afastada."
.byte WaitForA
.byte ScrollText
.text "Em verdade eu te digo, fico muito feliz"
.byte NewLine
.text "em poder dedicar meus últimos anos"
.byte NewLine
.text "ao bem-estar dessas crianças."
.byte WaitForA
.byte ScrollText
.text "Mas e quanto a ti, madame Amalda?"
.byte NewLine
.text "Irá ficar bem?"
.byte WaitForA
.byte ScrollText
.text "Se o Império descobrir o que fizeste aqui..."
.byte NewLine
.text "As consequências que recairão sobre ti"
.byte NewLine
.text "serão terríveis..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso eu não temo, mas fico profundamente"
.byte WaitForA
.byte NewLine
.text "envergonhada com o fato que, mesmo sendo"
.byte NewLine
.text "uma cavaleira de Friege, eu só posso"
.byte NewLine
.text "ajudar estas crianças em segredo."
.byte WaitForA
.byte ScrollText
.text "A cada dia que passa, mais crianças são"
.byte NewLine
.text "raptadas e levadas para Belhalla, mas eu"
.byte NewLine
.text "só posso salvar algumas poucas crianças."
.byte WaitForA
.byte ScrollText
.text "Sempre que tenho a oportunidade, eu tento"
.byte NewLine
.text "pedir à Vossa Majestade que pare com"
.byte NewLine
.text "essas caçadas."
.byte WaitForA
.byte ScrollText
.text "Mas ele não me escutou nenhuma vez..."
.byte WaitForA
.byte ScrollText
.text "Agora, sou comandante de uma legião..."
.byte NewLine
.text "Como vou liderar meus homens se não"
.byte NewLine
.text "confio nas minhas ordens?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word schroff_portrait
.text "Eu compreendo sua dor, Madame Amalda,"
.byte NewLine
.text "mas por favor, não deixe isso tirar-lhe"
.byte NewLine
.text "o foco."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas padre Schroff, eu não posso—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sem você, não teremos uma forma de"
.byte NewLine
.text "resgatar as crianças. Se resgatamos apenas"
.byte NewLine
.text "algumas, passaríamos a não resgatar nenhuma."
.byte WaitForA
.byte ScrollText
.text "Pense nas vidas que ainda tem que salvar"
.byte NewLine
.text "antes de entregar a sua."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Tem razão."
.byte NewLine
.text "Muito obrigada, padre Schroff."
.byte NewLine
.text "Eu seguirei o seu conselho."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word bishop_portrait

.byte Right_Slot
.byte ScrollText
.text "Ela tem uma missão difícil."
.byte NewLine
.text "Assim como nós."
.byte WaitForA

.byte Left_Slot
.text "E ainda assim, não importa o que façamos,"
.byte NewLine
.text "o mundo continua a desabar em nossa volta."
.byte WaitForA
.byte ScrollText
.text "Tudo o que podemos fazer nesse momento é"
.byte NewLine
.text "orar por dias melhores..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Talvez... mas eu ainda tenho esperança"
.byte NewLine
.text "na profecia que ouvi na Torre de Bragi."
.byte WaitForA
.byte ScrollText
.text "“Quando os três luzeiros se unirem,"
.byte NewLine
.text "a escuridão que ataca este mundo"
.byte NewLine
.text "será banida.”"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E pelo que disse, essas palavras vieram"
.byte NewLine
.text "do falecido padre Claude..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não tenho a menor dúvida disso."
.byte WaitForA
.byte NewLine
.text "Ele também me conferiu uma missão:"
.byte WaitForA
.byte ScrollText
.text "“Ó homem justo, servo de Bragi, faça para"
.byte NewLine
.text "mim o que não posso: observe este mundo, e"
.byte NewLine
.text "conte para mim o que ele se tornou.”"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mm... entendo."
.byte NewLine
.text "Seu chamado é maior do que apenas ficar"
.byte NewLine
.text "aqui para cuidar destas crianças."
.byte WaitForA
.byte ScrollText
.text "Vá. Embarque nesta missão para qual os"
.byte NewLine
.text "deuses lhe escolheram. Não tema, eu"
.byte NewLine
.text "cuidarei das crianças."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito obrigado, Bispo..."
.byte NewLine
.text "Sinto muito não poder continuar"
.byte NewLine
.text "contigo..."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word ralph_portrait

.byte Left_Slot
.byte ScrollText

.word PlayMusic
.byte $31

.byte Right_Slot
.text "Senhor Bispo?"
.byte NewLine
.text "Temos um baita problema vindo aí."
.byte WaitForA
.byte NewLine
.text "Parece que alguns bandidos tão descendo"
.byte NewLine
.text "pra cá."
.byte WaitForA

.byte Left_Slot
.text "M-mas porquê?!"
.byte NewLine
.text "Não temos nada de valor!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não sei pra que, mas que eles tão vindo,"
.byte NewLine
.text "não dá pra negar."
.byte WaitForA
.byte ScrollText
.text "Aquela cavaleira que tava conversando"
.byte NewLine
.text "com você disse que vai ajudar,"
.byte WaitForA
.byte ScrollText
.text "Mas se for só nós dois, não sei se a gente"
.byte NewLine
.text "vai conseguir segurar."
.byte WaitForA
.byte ScrollText
.text "É melhor você juntar as mulheres e as"
.byte NewLine
.text "crianças e dar o fora daqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E mais uma vez, os deuses nos impõem uma"
.byte NewLine
.text "provação..."
.byte WaitForA
.byte ScrollText
.text "Me perdoe, Ralph, mas não temos com o que"
.byte NewLine
.text "te pagar."
.byte WaitForA
.byte ScrollText
.text "Ainda assim, você, um mercenário, se"
.byte NewLine
.text "oferece para nos defender sem paga. Isso"
.byte NewLine
.text "me mostra que ainda existe o bem neste"
.byte WaitForA
.byte NewLine
.text "mundo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Agradeça aos deuses por terem me colocado"
.byte NewLine
.text "aqui na hora certa, então."
.byte WaitForA

.byte EndText


dialogueChapter15ArmorslayerHouse

.byte Right_Slot
.word LoadPortrait
.word moustache_portrait
.text "Bons soldados precisam de boas armas,"
.byte NewLine
.text "não acha?"
.byte WaitForA
.byte ScrollText
.text "Eu acho que vocês merecem essa espada aqui."
.byte NewLine
.text "Obrigado por nos salvar."
.byte WaitForA

.byte EndText


dialogueChapter15SkillRingHouse

.byte Right_Slot
.word LoadPortrait
.word oldman_portrait
.text "Ei, amigo, pega isso aqui!"
.byte NewLine
.text "É um tipo de anel mágico."
.byte WaitForA
.byte ScrollText
.text "Ah, não se preocupe, afinal, se ocê não"
.byte NewLine
.text "pegar, vai ter alguém que vai pegar de mim"
.byte NewLine
.text "depois."
.byte WaitForA
.byte NewLine
.text "Eu não tenho como usar isso aqui mesmo."
.byte WaitForA

.byte EndText


dialogueChapter15KillerLanceHouse

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Pela batina de São Bragi!"
.byte NewLine
.text "Ocês tão aqui pra nos ajudar?"
.byte WaitForA
.byte ScrollText
.text "Bem, eu tenho uma coisinha perfeita pra"
.byte NewLine
.text "agradecer ocês! Deixa eu ver aqui..."
.byte NewLine
.text "...Achei! Aqui ó, uma lança novinha."
.byte WaitForA
.byte ScrollText
.text "Bem, na verdade, eu num tenho a menor"
.byte NewLine
.text "ideia se isso aqui é bom ou não."
.byte NewLine
.text "Num entendo nada dessas coisas."
.byte WaitForA
.byte ScrollText
.text "Mas é mior eu dar pra ocês que sabem do"
.byte NewLine
.text "que deixar no armário mofando."
.byte WaitForA
.byte NewLine
.text "Espero que ajude ocês!"
.byte WaitForA

.byte EndText


dialogueChapter15UllrScroll

.byte Right_Slot
.word LoadPortrait
.word oldlady_portrait
.text "Ocê por acaso sabe pra que qui esse"
.byte NewLine
.text "papel aqui serve?"
.byte WaitForA
.byte ScrollText
.text "Eu achei na beira da estrada um tempin"
.byte NewLine
.text "atrás."
.byte WaitForA
.byte ScrollText
.text "Quando eu tô com ele na mão, eu me sinto"
.byte NewLine
.text "mai... jovem, mas eu num gosto não."
.byte WaitForA
.byte ScrollText
.text "E se for um negócio amaldiçoado?"
.byte NewLine
.text "Se é bom demais, pode ter um truque"
.byte NewLine
.text "por trás, não acha?"
.byte WaitForA
.byte ScrollText
.text "Mas eu também tenho medo de jogar o troço"
.byte NewLine
.text "fora! Toda história que eu já ouvi era"
.byte NewLine
.text "isso que piorava as coisa!"
.byte WaitForA
.byte ScrollText
.text "Hm? Como é?"
.byte NewLine
.text "Ocê quer o papel?"
.byte NewLine
.text "Bom pra mim! Pega e vai embora!"
.byte WaitForA

.byte EndText


dialogueChapter15RalphRecruitment

.byte Right_Slot
.word LoadPortrait
.word ralph_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Você é um mercenário pago pela vila?"
.byte WaitForA

.byte Right_Slot
.text "Depende. Eu tô lutando por eles,"
.byte NewLine
.text "mas eu certamente não tô sendo pago."
.byte WaitForA
.byte ScrollText
.text "Mas eu não iria pegar a grana deles"
.byte NewLine
.text "nem se eles quisessem me pagar."
.byte NewLine
.text "Eles precisam mais do que eu."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então porque você luta por eles?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu parei aqui meio que por acaso, e eles"
.byte NewLine
.text "me ajudaram. Agora eu tô devolvendo"
.byte NewLine
.text "o favor, só isso."
.byte WaitForA
.byte ScrollText
.text "Não que seja da sua conta, rapazinho."
.byte NewLine
.text "Quem você é, afinal?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah, me desculpe."
.byte NewLine
.text "Eu deveria ter me introduzido primeiro."
.byte NewLine
.text "Eu sou Leif de Leonster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Leif...?"
.byte NewLine
.text "C-como é que é...?!"
.byte NewLine
.text "Aquele Leif?"
.byte WaitForA
.byte ScrollText
.text "Realmente eu tô no lugar certo, na hora"
.byte NewLine
.text "certa! Eu sou Ralph, e não sou mais do que"
.byte NewLine
.text "um mercenário, que nem você disse."
.byte WaitForA
.byte ScrollText
.text "Se não for problema, Príncipe, posso"
.byte NewLine
.text "me juntar ao seu exército?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Claro!"
.byte NewLine
.text "Você vai ser bastante útil."
.byte WaitForA
.byte ScrollText
.text "Mas, se me permite a pergunta, porque"
.byte NewLine
.text "quer ir com a gente? Por qual razão?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Porque eu não quero mais viver oprimido"
.byte NewLine
.text "pelo Império. Serve pra você?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Bem... é justo, e pra mim, é o"
.byte NewLine
.text "suficiente."
.byte WaitForA
.byte ScrollText
.text "Ralph, meu maior desejo é libertar todos"
.byte NewLine
.text "que sofrem da tirania do Império."
.byte NewLine
.text "Você jura lutar por essa causa?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Juro de pé junto!"
.byte NewLine
.text "Deixa esses bandidos comigo!"
.byte WaitForA

.byte EndText


dialogueChapter15AmaldaLeave

.byte Right_Slot
.word LoadPortrait
.word amalda_portrait
.text "Acho que milagres acontecem mesmo..."
.byte NewLine
.text "Esses soldados de repente apareceram"
.byte NewLine
.text "pra ajudar a vila!"
.byte WaitForA
.byte ScrollText
.text "Acho que é uma boa hora pra eu"
.byte NewLine
.text "voltar para os meus soldados."
.byte WaitForA

.byte EndText


dialogueChapter15MareetaShannam1

.byte Right_Slot
.word LoadPortrait
.word shannam_portrait

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "Parado aí, lacaio do Império!"
.byte WaitForA

.byte Right_Slot
.text "Quanta impertinência! Garota, se não"
.byte NewLine
.text "quiseres morrer, abaixará tua espada."
.byte WaitForA
.byte ScrollText
.text "Eu não irei desperdiçar a arte de"
.byte NewLine
.text "Astra em jovens tolas como você."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Astra?"
.byte NewLine
.text "M-mas essa é a técnica secreta da"
.byte NewLine
.text "família real de Isaach...!"
.byte WaitForA
.byte ScrollText
.text "Sendo assim, você é—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Correto."
.byte NewLine
.text "Sou eu, Príncipe Shannan de Isaach."
.byte WaitForA
.byte ScrollText
.text "Mas estou aqui escondido, então faça-se"
.byte NewLine
.text "o favor de esquecer este encontro."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Príncipe Shannan!"
.byte NewLine
.text "Eu queria te pedir uma coisa!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hrk!"
.byte NewLine
.text "P-por favor, abaixe o tom!"
.byte NewLine
.text "Vamos tentar evitar problemas, certo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por favor, me ensine um pouco da sua"
.byte NewLine
.text "técnica! Eu lhe imploro!"
.byte WaitForA
.byte ScrollText
.text "Não precisa ser uma aula muito extensa."
.byte NewLine
.text "Se puder me ensinar a técnica de Astra,"
.byte NewLine
.text "já seria muito bom..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por favor, Príncipe Shannan!"
.byte NewLine
.text "Eu quero—não, eu PRECISO ser mais forte!"
.byte NewLine
.text "Eu preciso muito disso...!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "B-bem, eu posso lhe ensinar os"
.byte NewLine
.text "príncipios."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mesmo?"
.byte NewLine
.text "Muito obrigada, muito obrigada mesmo!"
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.text "P-por favor, afaste-se,"
.byte NewLine
.text "dê-me um momento para eu me preparar."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.text "Tudo bem!"
.byte WaitForA
.byte ScrollText

.word ClearPortrait
.word RetractBox

.word PlayMusic
.byte $4C

.byte Right_Slot
.byte ScrollText
.text "Droga, só piora."
.byte NewLine
.text "Eu vou ter que inventar umas "
.byte NewLine
.text "coisas aqui, e ver se cola..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait

.byte Right_Slot
.byte ScrollText
.text "Conhecer os movimentos da técnica é"
.byte NewLine
.text "importante, claro mas mais importante é"
.byte NewLine
.text "ter o seu espírito pronto."
.byte WaitForA
.byte ScrollText
.text "Apenas quando puder unir a velocidade do"
.byte NewLine
.text "corpo com a rapidez de sua mente, você"
.byte NewLine
.text "será capaz de aprender Astra."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Meu corpo e minha mente...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Exatamente."
.byte NewLine
.text "Agora, para começar, faça um simples"
.byte NewLine
.text "movimento de corte com sua espada."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mas como, exatamente? Pode me demonstrar?"
.byte NewLine
.text "Uma vez apenas?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hããã..."
.byte WaitForA
.byte ScrollText
.text "N-não, se eu fizer isso, a lição"
.byte NewLine
.text "perderá seu propósito."
.byte WaitForA
.byte ScrollText
.text "Astra só pode ser dominada por meio de"
.byte NewLine
.text "sua própria iniciativa em entendê-la."
.byte WaitForA
.byte ScrollText
.text "Se eu lhe prestasse uma demonstração,"
.byte NewLine
.text "você apenas aprenderia a me imitar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "(É, essa foi boa...)"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "Então é assim, é...?"
.byte NewLine
.text "Tudo bem, deixe-me tentar"
.byte WaitForA
.byte ScrollText
.text "Hee-yah!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, não é assim!"
.byte NewLine
.text "Está tudo errado!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Haaa-yah!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, não!"
.byte NewLine
.text "Agora você está balançando a"
.byte NewLine
.text "espada como se estivesse cega!"
.byte WaitForA
.byte ScrollText
.text "Lembre-se, sua mente e seu corpo tem de"
.byte NewLine
.text "trabalhar juntos! Seu corpo está em"
.byte NewLine
.text "movimento, mas sua mente segue estática!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "(Eu não faço a menor ideia do que"
.byte NewLine
.text "estou dizendo...)"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "Meu corpo e meu espírito..."
.byte NewLine
.text "juntos..."
.byte NewLine
.text "HAAA-YAH!"
.byte WaitForA

.byte EndText


dialogueChapter15MareetaShannam2

.byte Right_Slot
.word LoadPortrait
.word shannam_portrait

.byte Left_Slot
.word LoadPortrait
.word mareeta_portrait
.text "C-como é...?"
.byte NewLine
.text "Não posso acreditar...!"
.byte WaitForA

.byte Right_Slot
.text "...Não é possível..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não, não pode ser!"
.byte NewLine
.text "É fácil assim, Príncipe?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hã?"
.byte NewLine
.text "É, bem, hm... claro que não, minha aluna!"
.byte NewLine
.text "Ainda está bem longe da perfeição!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Era o que eu imaginava."
.byte NewLine
.text "Afinal, foi tão rápido..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "B-bem, eu lhe prometi mostrar os"
.byte NewLine
.text "príncipios, e eu o fiz."
.byte NewLine
.text "Agora, irei me retirar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito obrigada por tudo, Príncipe Shannan!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word mareeta_portrait
.text "Meu corpo e meu espírito..."
.byte NewLine
.text "Meu espírito e meu corpo..."
.byte WaitForA
.byte ScrollText

.word ClearPortrait
.word RetractBox

.word LoadPortrait
.word shannam_portrait
.text "Sério, qual é a dela?"
.byte WaitForA

.byte EndText


dialogueChapter15Opening1

.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Príncipe Leif, pode me dar sua atenção"
.byte NewLine
.text "por um momento?"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.byte ScrollText
.text "Eu gostaria de sugerir que seguíssemos"
.byte NewLine
.text "pela estrada do oeste no desfiladeiro,"
.byte NewLine
.text "indo em direção à Nordrhein."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "E é nisto que eu e Dórias discordamos."
.byte NewLine
.text "Digo que é melhor que sigamos pela"
.byte NewLine
.text "estrada do leste."
.byte WaitForA
.byte ScrollText
.text "Seguindo por esse caminho, atacaremos"
.byte NewLine
.text "Leonster pelo sul, onde as defesas do"
.byte NewLine
.text "império certamente estarão mais fracas."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Augusto, você deve saber que, se pegarmos"
.byte NewLine
.text "essa estrada, iremos passar pela floresta"
.byte NewLine
.text "de Millefeuille."
.byte WaitForA
.byte ScrollText
.text "Se nós entrarmos naquela floresta, é capaz"
.byte NewLine
.text "que não consigamos sair! Tem um bom motivo"
.byte NewLine
.text "para as pessoas chamarem aquele lugar de"
.byte WaitForA
.byte NewLine
.text "“Floresta Tenebrosa!”"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acha que não sei disso?"
.byte WaitForA
.byte ScrollText
.text "Eu conheço os riscos de passar por aquela"
.byte NewLine
.text "floresta, e certamente o Império também."
.byte WaitForA
.byte NewLine
.text "Eles não esperam um ataque vindo de uma"
.byte NewLine
.text "região tão traiçoeira."
.byte WaitForA
.byte ScrollText
.text "Visto nossas desvantagens militares, é"
.byte NewLine
.text "essencial que façamos bom uso do terreno."
.byte NewLine
.text "É uma estratégia de manual!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu discordo completamente!"
.byte NewLine
.text "A Trácia, ou melhor, o continente inteiro"
.byte NewLine
.text "nos observa!"
.byte WaitForA
.byte ScrollText
.text "Não basta uma simples vitória! Temos que"
.byte NewLine
.text "vencer de uma forma que dê esperança às"
.byte NewLine
.text "massas oprimidas pelo Império!"
.byte WaitForA
.byte ScrollText
.text "Se embrenhar pela mata como meros"
.byte NewLine
.text "bandidos? Jamais!"
.byte WaitForA
.byte ScrollText
.text "Nossa vitória tem de ser gloriosa! Temos"
.byte NewLine
.text "de levantar a bandeira de Leonster, para"
.byte NewLine
.text "que todos saibam que a luta está viva!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Será de fato uma vitória gloriosa..."
.byte NewLine
.text "para o Império."
.byte WaitForA
.byte ScrollText
.text "Tu estás sugerindo um ataque frontal"
.byte NewLine
.text "contra as defesas do Império."
.byte NewLine
.text "Nossas baixas serão terríveis!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Alguns irão perecer, verdade,"
.byte NewLine
.text "mas seria uma morte honrosa,"
.byte NewLine
.text "digna de um cavaleiro de Leonster."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Lembre-se, Duque Dórias: apenas uma"
.byte NewLine
.text "pequena fração de nossos homens são"
.byte NewLine
.text "dos seus cavaleiros."
.byte WaitForA
.byte ScrollText
.text "Para a grande maioria dos comuns, não há"
.byte NewLine
.text "sentido algum em uma “morte honrosa”,"
.byte WaitForA
.byte NewLine
.text "e poucos considerariam isso algo desejável."
.byte WaitForA
.byte ScrollText
.text "Por obséquio, não os sacrifique"
.byte NewLine
.text "em nome de seu ego."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Augusto! Não venha a me insultar"
.byte NewLine
.text "desta maneira!"
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "...Bem, acho que não há sentido em"
.byte NewLine
.text "continuar esta discussão."
.byte WaitForA
.byte NewLine
.text "A decisão ficará nas mãos do príncipe"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Estás certo."
.byte NewLine
.text "Faremos o que o príncipe nos comandar."
.byte WaitForA

.byte EndText


dialogueChapter15Opening2

.byte Right_Slot
.word LoadPortrait
.word seil_portrait

.byte Left_Slot
.word LoadPortrait
.word merc_portrait
.text "Chefe, chefe! Eu tenho uma ideia!"
.byte NewLine
.text "Vamo descer pr'aquela vila hoje!"
.byte WaitForA

.byte Right_Slot
.text "Lá embaixo é só um bando de pé-rapado,"
.byte NewLine
.text "amigo. Num deve ter nada lá pra nós"
.byte NewLine
.text "pegar."
.byte WaitForA
.byte ScrollText
.text "Eu digo mais: seria até mior se nós"
.byte NewLine
.text "acabassemos co' aquele lugar de vez."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eles podem num ter nada, chefe, mas tem"
.byte NewLine
.text "umas menina bonita lá pra baixo."
.byte WaitForA
.byte ScrollText
.text "Nós podia ir e pegar elas pra vendê!"
.byte NewLine
.text "Dinheiro fácil, né não?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm..."
.byte NewLine
.text "Gostei da ideia, amigo!"
.byte WaitForA
.byte ScrollText
.text "Vai lá chamar o resto dos caras! Nós"
.byte NewLine
.text "vamo lá pegar as mulheres! O resto pode"
.byte NewLine
.text "matar tudo!"
.byte WaitForA

.byte EndText


dialogueChapter15RightAugust

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait
.text "Este caminho vai nos levar à cerrada mata"
.byte NewLine
.text "da floresta de Millefeuille, conhecida"
.byte NewLine
.text "também como a “Floresta Tenebrosa.”"
.byte WaitForA
.byte ScrollText
.text "Talvez a resistência seja menor, mas"
.byte NewLine
.text "é possível que haja outros perigos que"
.byte NewLine
.text "não conhecemos"
.byte WaitForA

.byte EndText


dialogueChapter15RightAugustYesNo

.word $2E00
.long $8CBBBC
.byte Right_Slot
.word LoadPortrait
.word augustus_portrait
.text "Vamos seguir em frente, meu príncipe?"
.byte NewLine
.text "     Sim"
.byte NewLine
.text "     Não"
.word $2E00
.long $8CBBCC

.byte EndText


dialogueChapter15BishopNoLeif

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait
.text "Pelos céus, mas que dia..."
.byte NewLine
.text "Ah! Foram vocês os estranhos que"
.byte NewLine
.text "vieram em nosso socorro?"
.byte WaitForA
.byte ScrollText
.text "Eu gostaria de agradecer ao seu líder"
.byte NewLine
.text "pessoalmente. Onde ele está?"
.byte WaitForA

.byte EndText


dialogueChapter15BishopLeif

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait
.text "Muito obrigado garoto, devemos muito a ti"
.byte NewLine
.text "e teus homens... é por causa de vocês que"
.byte NewLine
.text "ainda estamos vivos."
.byte WaitForA
.byte ScrollText
.text "Por favor, aceite isto como uma forma"
.byte NewLine
.text "de expressar nossa gratidão."
.byte WaitForA

.byte EndText


dialogueChapter15Closing

.byte Left_Slot
.word LoadPortrait
.word bishop_portrait

.byte Right_Slot
.word LoadPortrait
.word leif_portrait
.text "Obrigado, Bispo."
.byte NewLine
.text "Me perdoe, mas eu e meus homens precisamos"
.byte NewLine
.text "sair imediatamente."
.byte WaitForA

.byte Left_Slot
.text "Para onde vão, se me permite a pergunta?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Estamos à caminho de Leonster."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hm, diz a verdade?"
.byte NewLine
.text "Neste caso, tenho um favor a lhes pedir."
.byte WaitForA
.byte ScrollText
.text "Schroff, um de meus discípulos, saiu daqui"
.byte NewLine
.text "em uma espécie de... jornada pessoal."
.byte WaitForA
.byte ScrollText
.text "Se por acaso o encontrar, por favor me"
.byte NewLine
.text "diga se ele está bem."
.byte WaitForA
.byte ScrollText
.text "Dito isso, eu posso adiantar sua viagem"
.byte NewLine
.text "usando uma magia de teleporte."
.byte WaitForA
.byte ScrollText
.text "Posso te levar a um dentre dois lugares:"
.byte WaitForA
.byte NewLine
.text "Primeiro, posso mandar-te para a floresta"
.byte NewLine
.text "de Millefeuille, ao sul de Leonster."
.byte WaitForA
.byte ScrollText
.text "Mas tenha cuidado, não é por pouco que"
.byte NewLine
.text "o povo a chama de “Floresta Tenebrosa.”"
.byte WaitForA
.byte ScrollText
.text "Se preferir, posso enviar-te para a costa"
.byte NewLine
.text "próximo a Nordrhein, mas chegando lá, você"
.byte NewLine
.text "terá que transpor o forte imperial..."
.byte WaitForA

.byte EndText


dialogueChapter15BishopYesNo

.word $2E00
.long $8CBBBC
.byte Right_Slot
.word LoadPortrait
.word leif_portrait
.byte Left_Slot
.word LoadPortrait
.word bishop_portrait
.text "Para onde quer ir?"

.byte Right_Slot
.text "Por favor, mande-nos para..."
.byte NewLine
.text "     O Forte Nordrhein"
.byte NewLine
.text "     A Floresta de Millefeuille"
.word $2E00
.long $8CBBCC

.byte EndText


dialogueChapter15LeftDorias

.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Este caminho nos leva para Nordrhein, e"
.byte NewLine
.text "de lá podemos seguir rente a costa para"
.byte NewLine
.text "o norte até chegarmos em Leonster."
.byte WaitForA
.byte ScrollText
.text "Podemos esperar uma resistência"
.byte NewLine
.text "considerável no Forte. Temo que a batalha"
.byte NewLine
.text "que teremos será bastante difícil."
.byte WaitForA

.byte EndText


dialogueChapter15LeftDoriasYesNo

.word $2E00
.long $8CBBBC
.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Vossa Alteza, quer seguir por aqui?"
.byte NewLine
.text "     Sim"
.byte NewLine
.text "     Não"
.word $2E00
.long $8CBBCC

.byte EndText


dialogueChapter15WorldMap1

.text "Obedecendo aos termos do armistício"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0036 ;arion
.word $0907 ;y then x
.text "negociado por Arion e Linoan, "
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0126 ;linoan
.word $0915 ;y then x
.byte WaitForA
.byte NewLine
.text "o Exército de Libertação saiu de Tarrah."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.text "O próximo destino deles se tornou objeto"
.byte NewLine
.text "de debate entre os seus membros:"
.byte WaitForA

.byte EndText


dialogueChapter15WorldMap2

.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0178 ;raydrik
.word $020F ;y then x
.text "os Legionários de Fiana e os Magi queriam"
.byte NewLine
.text "libertar Manster,"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter15WorldMap3

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0151
.word $0112 ;y then x
.text "enquanto os nobres de Leonster e"
.byte NewLine
.text "os mercenários de Tarrah prefiriam"
.byte WaitForA
.byte NewLine
.text "atacar Leonster no momento presente."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText
.text "Dentre as duas, prevaleceu a ideia"
.byte NewLine
.text "de ir primeiro à Leonster,"
.byte WaitForA
.byte ScrollText
.text "visto que todos concordaram que era mais"
.byte NewLine
.text "prático e mais vantajoso visar retomar"
.byte WaitForA
.byte NewLine
.text "a antiga cidade capital."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter15WorldMap4

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $070F ;y then x
.text "Porém, conforme se aproximavam do"
.byte NewLine
.text "desfiladeiro de Solwood, Leif se deparava"
.byte WaitForA
.byte NewLine
.text "com mais uma decisão difícil em sua frente..."
.byte WaitForA

.byte EndText
