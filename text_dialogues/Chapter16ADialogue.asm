dialogueChapter16AConomorArrive

.byte Right_Slot
.word LoadPortrait
.word conomor_portrait
.text "Homens, ao ataque!"
.byte NewLine
.text "Mostre ao inimigo a fúria de Úlster!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word dvorak_portrait
.text "General Conomor, está certo disso?"
.byte WaitForA
.byte ScrollText
.text "Independente do que fizermos, nossa pátria"
.byte NewLine
.text "já está perdida. Talvez essa seja nossa" ;do jeito que esse NPC fala, ficou meio ambíguo se ele queria dizer que a chance se encontra em ajudar
.byte NewLine                                   ;Leif, ou se teve uma chance anterior. Eu fico com a primeira opção.
.text "chance de retomar Úlster!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu sei. Mas se trairmos o Império agora,"
.byte NewLine
.text "é certo que irão matar nossa Princesa."
.byte WaitForA
.byte ScrollText
.text "Vossa Alteza, a Princesa Miranda mal"
.byte NewLine
.text "completou os seus quinze anos. "
.byte WaitForA
.text "jovem"
.byte NewLine
.text "demais pra morrer em um daqueles"
.byte NewLine
.text "malditos monastérios..."
.byte WaitForA

.byte EndText


dialogueChapter16AIliosIntro

.byte Right_Slot
.word LoadPortrait
.word ilios_portrait
.text "Droga... agora fui colocado na tropa"
.byte NewLine
.text "daquele idiota! E na vanguarda ainda!"
.byte NewLine
.text "O que será que eu fiz de errado?"
.byte WaitForA
.byte ScrollText
.text "Será que todos os plebeus como eu estão"
.byte NewLine
.text "condenados a ser peões para os nobres?"
.byte WaitForA

.byte EndText


dialogueChapter16AIliosKarin

.byte Right_Slot
.word LoadPortrait
.word ilios_portrait

.byte Left_Slot
.word LoadPortrait
.word karin_portrait
.text "Ei, você aí!"
.byte WaitForA
.byte ScrollText
.text "Desculpa te incomodar, mas posso falar"
.byte NewLine
.text "contigo um minutinho?"
.byte WaitForA

.byte Right_Slot
.text "O-o quê?"
.byte NewLine
.text "E quem é você por acaso?"
.byte WaitForA
.byte ScrollText
.text "Por favor, acalme seu pégaso e fique no"
.byte NewLine
.text "chão!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quanto a isso..."
.byte NewLine
.text "Será que você não poderia ir"
.byte NewLine
.text "pro nosso lado?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "C-como assim?"
.byte NewLine
.text "De repente? Porquê eu faria isso?"
.byte NewLine
.text "Pelos deuses, você é esquisita mesmo..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho que não, então..."
.byte WaitForA
.byte ScrollText
.text "Bem, era improvável que você aceitasse"
.byte NewLine
.text "mesmo. Desculpa te perturbar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E-ei!"
.byte NewLine
.text "Espera um pouco!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "O que foi?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu, hmm... posso aceitar, se me"
.byte NewLine
.text "prometerem certas... regalias."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sério? Agora sim,"
.byte NewLine
.text "estamos chegando em algum lugar!"
.byte NewLine
.text "Certo, o que você quer exatamente?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Bem, presumindo que o status de"
.byte NewLine
.text "Leonster seja restaurado, eu quero"
.byte NewLine
.text "receber um título de nobreza."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Só isso mesmo?"
.byte NewLine
.text "Bem, acho que não vai ser problema!"
.byte WaitForA
.byte ScrollText
.text "Ah, mas se você quer um título de"
.byte NewLine
.text "nobreza, quer dizer que você é um"
.byte NewLine
.text "plebeu, não é?"
.byte WaitForA
.byte ScrollText
.text "Deve ter sido muito difícil chegar no"
.byte NewLine
.text "exército da Casa de Friege!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "“Plebeu” isso, “plebeu” aquilo..."
.byte NewLine
.text "todo dia isso!"
.byte WaitForA
.byte ScrollText
.text "Eu posso ser de família comum,"
.byte NewLine
.text "mas eu não tenho vergonha disso!"
.byte WaitForA
.byte ScrollText
.text "Eu tenho orgulho da minha família, mesmo"
.byte NewLine
.text "não tendo um pingo de sangue nobre"
.byte NewLine
.text "em nossas veias!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então para que você quer ser nobre?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah... b-bem, eu..."
.byte NewLine
.text "Eu não preciso me esclarecer para você!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ahã, sei..."
.byte NewLine
.text "A propósito, meu nome é Karin."
.byte NewLine
.text "E qual o seu, ó nobre plebeu?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm, hã... Ilios."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É um nome bastante incomum..."
.byte NewLine
.text "E a pronúncia também parece um"
.byte NewLine
.text "tanto complicada."
.byte WaitForA
.byte NewLine
.text "Esse é seu nome mesmo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas que pergunta estúpida!"
.byte NewLine
.text "Claro que é meu nome!"
.byte WaitForA
.byte ScrollText
.text "Meu pai me deu este nome esperando que um"
.byte NewLine
.text "dia eu obtivesse o prestígio que ele"
.byte NewLine
.text "merece!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A-ha!"
.byte NewLine
.text "Agora tudo faz sentido!"
.byte WaitForA
.byte ScrollText
.text "Não me admira que você tenha tamanha"
.byte NewLine
.text "obsessão pela nobreza quando seu"
.byte NewLine
.text "próprio nome remete a isso."
.byte WaitForA
.byte ScrollText
.text "Mas, talvez seja melhor você mudar de"
.byte NewLine
.text "nome ao invés de continuar buscando"
.byte NewLine
.text "a nobreza."
.byte WaitForA
.byte ScrollText
.text "Além disso, você não tem uma cara de Ilios."
.byte NewLine
.text "Por exemplo, acho que se eu gritasse seu"
.byte NewLine
.text "nome, ninguém iria saber que é você."
.byte WaitForA
.byte ScrollText
.text "Acho que parece mais um..."
.byte WaitForA
.byte NewLine
.text "Troy! Isso mesmo!"
.byte NewLine
.text "Bem melhor, não acha?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Que—"
.byte NewLine
.text "Troy?!"
.byte WaitForA
.byte ScrollText
.text "Pelos deuses, que coisa ridícula,"
.byte NewLine
.text "acha que pode ficar brincando assim..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Bem, senhor Troy, bom te ter ao"
.byte NewLine
.text "nosso lado!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E-ei!"
.byte NewLine
.text "Espere!"
.byte WaitForA

.byte EndText


dialogueChapter16AKempfOlwen

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait

.byte Left_Slot
.word LoadPortrait
.word olwen_portrait
.text "Quanto tempo, General Kempf." ;Nota: Essa conversa é muito estendida em comparação com a original em japonês.
.byte NewLine                        ;Em resumo, no original eles apenas trocavam frases curtas. A partir da tradução
.text "Como tem sido a vida?"        ;do Cirosan, a conversa está praticamente 5 vezes maior. Não vejo algo de errado mas vale mencionar.
.byte WaitForA

.byte Right_Slot
.text "Olwen?!"
.byte WaitForA
.byte ScrollText
.text "Hah! Vejo que continua uma estúpida!"
.byte NewLine
.text "Não contente em se rebelar, agora"
.byte NewLine
.text "virou a casaca também?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Posso ser uma traidora, mas certamente"
.byte NewLine
.text "serei mais bem lembrada que tu."
.byte WaitForA
.byte ScrollText
.text "Olhe para si mesmo, um pobre fracassado"
.byte NewLine
.text "que ainda se acha o melhor do exército"
.byte NewLine
.text "imperial."
.byte WaitForA
.byte ScrollText
.text "Você é um fracasso, mas seu ego não"
.byte NewLine
.text "o deixa admitir."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "C-como é?!"
.byte NewLine
.text "Como ousa...!"
.byte WaitForA
.byte ScrollText
.text "Certo, eu fugi de Dundrum,"
.byte NewLine
.text "mas e você? Abandonou o General Largo"
.byte NewLine
.text "em Nowell, não é mesmo?"
.byte WaitForA
.byte ScrollText
.text "Bah! Além de tudo, é hipócrita!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu corri pretendendo voltar com reforços."
.byte NewLine
.text "Mas você abandonou o forte apenas para"
.byte NewLine
.text "se salvar."
.byte WaitForA
.byte ScrollText
.text "Não passa de um covarde. Sempre que"
.byte NewLine
.text "as coisas apertam, você corre."
.byte WaitForA
.byte ScrollText
.text "Correu de Dundrum, e continua correndo,"
.byte NewLine
.text "dessa vez escondido atrás das suas tropas,"
.byte NewLine
.text "tremendo feito uma criança."
.byte WaitForA
.byte ScrollText
.text "Ah, e não importa onde se esconder,"
.byte NewLine
.text "não vai fugir da sombra do meu irmão,"
.byte NewLine
.text "Reinhardt."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hrk...!"
.byte NewLine
.text "Eu... eu te MATO, vadia!"
.byte WaitForA
.byte ScrollText
.text "Homens, peguem ela! Matem ela!"
.byte NewLine
.text "Na verdade, tragam-a até mim!"
.byte WaitForA
.byte NewLine
.text "Quem me trazer ela viva vai ganhar um"
.byte NewLine
.text "título e terras!"
.byte WaitForA
.byte ScrollText
.text "Eu vou te matar, Olwen! Vou te pegar"
.byte NewLine
.text "pelo pescoço e te enforcar com minhas"
.byte NewLine
.text "próprias mãos!"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait
.text "Fiz a minha parte..."
.byte NewLine
.text "Deixo o resto em suas mãos, Leif."
.byte WaitForA

.byte EndText


dialogueChapter16AKempfCharge

.byte Right_Slot
.word LoadPortrait
.word dvorak_portrait

.byte Left_Slot
.word LoadPortrait
.word kempf_portrait
.text "Você! Diga aos homens para atacar agora!"
.byte NewLine
.text "Eu mesmo darei um saco de ouro por cada"
.byte NewLine
.text "cabeça rebelde que me trouxerem!"
.byte WaitForA
.byte ScrollText
.text "Não deixem nenhum deles sairem vivos!"
.byte WaitForA

.byte Right_Slot
.text "E-espere, General!"
.byte NewLine
.text "Isso viola as ordens do Comandante Nicolov!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E do que isso importa se vencermos, hein?"
.byte NewLine
.text "Além disso, ele é um ninguém! Um nada!"
.byte NewLine
.text "E eu sou da realeza, esqueceu?!"
.byte WaitForA
.byte ScrollText
.text "Todos os homens, ao ataque!"
.byte NewLine
.text "Matem todos os rebeldes!"
.byte WaitForA

.byte EndText


dialogueChapter16ASchroffLeif

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word schroff_portrait
.text "Ah, você deve ser o Lorde Leif!"
.byte WaitForA

.byte Right_Slot
.text "Isso mesmo. O bispo de Solwood me"
.byte NewLine
.text "falou pra te procurar, padre Schroff."
.byte WaitForA
.byte NewLine
.text "Mas... como você me reconheceu?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu te vi antes, mas não pessoalmente."
.byte NewLine
.text "Creio ter te visto em uma das minhas"
.byte NewLine
.text "visões na Torre de Bragi."
.byte WaitForA
.byte ScrollText
.text "E é exatamente como eu vi. O garoto que"
.byte NewLine
.text "herda duas chamas, e que guarda em si"
.byte NewLine
.text "um enorme potencial..."
.byte WaitForA
.byte ScrollText
.text "Padre Claude..."
.byte NewLine
.text "A cada dia que passa, suas palavras se"
.byte NewLine
.text "tornam mais verdadeiras..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A Torre de Bragi?"
.byte NewLine
.text "Duas chamas?"
.byte NewLine
.text "Do que você está falando?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quando a hora chegar, milorde,"
.byte NewLine
.text "tudo ficará claro."
.byte WaitForA
.byte NewLine
.text "Enquanto isso, permita-me te acompanhar."
.byte WaitForA

.byte EndText


dialogueChapter16ASchroffOther

.byte Right_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "O Padre Schroff está ocupado"
.byte NewLine
.text "no momento. Por favor, não queiram"
.byte NewLine
.text "o incomodar."
.byte WaitForA

.byte EndText


dialogueChapter16ABridgeKeyHouse

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Ufff..."
.byte NewLine
.text "Desde que aquele Bloom começou a mandar"
.byte NewLine
.text "aqui, nada dá certo."
.byte WaitForA
.byte ScrollText
.text "Oh, como eu sinto falta do tempo que"
.byte NewLine
.text "Leonster era dona dessa terra..."
.byte WaitForA
.byte ScrollText
.text "Naquela época eu trabalhava longe, então"
.byte NewLine
.text "a viagem era bem demorada."
.byte WaitForA
.byte ScrollText
.text "Mas, as estradas eram pacíficas, e,"
.byte NewLine
.text "graças aos deuses, sem problemas."
.byte WaitForA
.byte ScrollText
.text "Agora, quando eu tenho que sair de casa,"
.byte NewLine
.text "não sei mesmo se vou voltar vivo."
.byte WaitForA
.byte ScrollText
.text "Eu duvido que vou precisar dessa chave"
.byte NewLine
.text "mais uma vez, então tome."
.byte NewLine
.text "Talvez você vai poder usar ela."
.byte WaitForA

.byte EndText


dialogueChapter16APureWaterHouse

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "E-ei, vocês todos são do novo"
.byte NewLine
.text "Exército de Leonster? Então quer dizer"
.byte NewLine
.text "que nosso reino vai ser livre de novo!"
.byte WaitForA
.byte ScrollText
.text "Ah, espere! Leve um frasco de água benta!"
.byte NewLine
.text "Eu sei que não é muito, mas saiba que"
.byte NewLine
.text "também estaremos orando por vocês!"
.byte WaitForA

.byte EndText


dialogueChapter16AMasterSealHouse

.byte Right_Slot
.word LoadPortrait
.word oldman_portrait
.text "Mm, já ouvi falar de vocês."
.byte NewLine
.text "São os “Libertadores da Trácia,”" ;clube de regatas leonster tetra campeão
.byte NewLine
.text "certo?"
.byte WaitForA
.byte ScrollText
.text "Já que passou aqui, quero te dar uma"
.byte NewLine
.text "coisinha: o certificado do meu tempo de"
.byte NewLine
.text "cavaleiro."
.byte WaitForA
.byte ScrollText
.text "Espero que isso lhes ajude a nos libertar."
.byte NewLine
.text "Não desistam!"
.byte WaitForA

.byte EndText


dialogueChapter16ASchroffIntro

.byte Right_Slot
.word LoadPortrait
.word schroff_portrait

.byte Left_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "Padre Schroff? Parece que vai começar uma"
.byte NewLine
.text "batalha lá fora. Das grandes."
.byte WaitForA
.byte ScrollText
.text "É perigoso pra alguém como você. Acho"
.byte NewLine
.text "melhor você ficar aqui mais um tempo."
.byte WaitForA
.byte NewLine
.text "Não se preocupe, vai ser um prazer pra mim"
.byte NewLine
.text "te hospedar mais um tempo."
.byte WaitForA

.byte Right_Slot
.text "Muito bem. Eu não queria abusar da sua"
.byte NewLine
.text "hospitalidade, mas parece que eu não"
.byte NewLine
.text "tenho escolha..."
.byte WaitForA

.byte EndText


dialogueChapter16AOpening1

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait

.byte Left_Slot
.word LoadPortrait
.word nicolov_portrait
.text "Kempf, espero que já esteja pronto"
.byte NewLine
.text "para a batalha."
.byte WaitForA

.byte Right_Slot
.text "Não se preocupe, Comandante Nicolov."
.byte WaitForA
.byte ScrollText
.text "Essa gentalha tem a audácia de se dizerem"
.byte NewLine
.text "os libertadores da Trácia, mas eles não são"
.byte NewLine
.text "mais perigosos do que um grupo de bandidos."
.byte WaitForA
.byte ScrollText
.text "Meus homens irão derrubar suas ilusões"
.byte NewLine
.text "com facilidade, você verá."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "“Com facilidade,” é mesmo?"
.byte NewLine
.text "É você que está iludido, rapaz!"
.byte WaitForA
.byte ScrollText
.text "Não foi você que abandonou seu posto e"
.byte NewLine
.text "deixou seus homens pra morrer em Dundrum?"
.byte WaitForA
.byte ScrollText
.text "Você fugiu com o rabo entre as pernas,"
.byte NewLine
.text "manchando nossa reputação!"
.byte NewLine
.text "E ainda tem a ousadia de ser arrogante..."
.byte WaitForA
.byte ScrollText
.text "Estamos lidando com a Lanzenritter de"
.byte NewLine
.text "Leonster, liderados pelo Príncipe Leif,"
.byte WaitForA
.byte NewLine
.text "e eles estão a passos de chegar em sua"
.byte NewLine
.text "terra natal!"
.byte WaitForA
.byte ScrollText
.text "Eles estão extremamente motivados!"
.byte NewLine
.text "Não podemos os subestimar!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Comandante... me perdoe..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esqueça, Kempf."
.byte NewLine
.text "Apenas siga as minhas ordens."
.byte WaitForA
.byte ScrollText
.text "Quero que você e seus homens protejam"
.byte NewLine
.text "a ponte com as suas vidas. As balistas"
.byte NewLine
.text "logo atrás irão lhe dar apoio."
.byte WaitForA
.byte ScrollText
.text "E, escute bem, NÃO saia do alcance delas."
.byte NewLine
.text "Entendeu?"
.byte NewLine
.text "Isso é uma ordem!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Sim, senhor."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nós ficaremos na defensiva, ao menos até"
.byte NewLine
.text "que nossos reforços cheguem."
.byte WaitForA
.byte ScrollText
.text "Quando os Cavaleiros de Úlster chegarem"
.byte NewLine
.text "aqui, cercaremos os rebeldes na frente"
.byte NewLine
.text "e atrás."
.byte WaitForA
.byte ScrollText
.text "Com nossos homens defendendo a frente,"
.byte NewLine
.text "e eles atacando a retaguarda, nosso"
.byte NewLine
.text "inimnigo certamente será destruído!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Como?"
.byte NewLine
.text "Os Cavaleiros de Úlster virão"
.byte NewLine
.text "nos reforçar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso mesmo. Conde Conomor virá com quase"
.byte NewLine
.text "100 homens. "
.byte WaitForA
.text "Os rebeldes serão emboscados"
.byte NewLine
.text "pelo exército mais poderoso da"
.byte NewLine
.text "Trácia Setentrional!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Entendi..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Então ele quer que eu deixe"
.byte NewLine
.text "a glória ir pro Conomor, é?!"
.byte NewLine
.text "Eu não vou deixar!"
.byte WaitForA
.byte ScrollText
.text "Eu, somente eu, vou ter a fama"
.byte NewLine
.text "de acabar com essa rebelião!"
.byte WaitForA

.byte EndText


dialogueChapter16AOpening2

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Meu príncipe, o batedor que enviamos está"
.byte NewLine
.text "de volta. Ele trouxe um relatório das"
.byte NewLine
.text "formações do inimigo."
.byte WaitForA

.byte Right_Slot
.text "Hm... o perímetro do forte é protegido"
.byte NewLine
.text "por balistas..."
.byte WaitForA
.byte ScrollText
.text "Nós vamos ter que dar um jeito de"
.byte NewLine
.text "eliminá-las para conseguir tomar o Forte."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Infelizmente, o único jeito de cruzarmos o"
.byte NewLine
.text "rio é por aquela ponte, e lá está uma"
.byte NewLine
.text "unidade de guardiões."
.byte WaitForA
.byte ScrollText
.text "Porém, eles estão sob a cobertura das"
.byte NewLine
.text "mesmas balistas que nos impedem de"
.byte NewLine
.text "avançar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então podemos atraí-los para"
.byte NewLine
.text "fora do alcance das balistas."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho improvável que possamos fazer isso."
.byte NewLine
.text "Seria uma tolice para nossos inimigos"
.byte NewLine
.text "abrirem mão de sua vantagem."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pode ser, mas temos que considerar."
.byte NewLine
.text "Afinal, temos que bolar um jeito de"
.byte NewLine
.text "passar da ponte..."
.byte WaitForA

.byte EndText


dialogueChapter16AOpening3

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "Para isso, pode contar comigo,"
.byte NewLine
.text "Príncipe Leif."
.byte WaitForA
.byte ScrollText
.text "Eu e o comandante daquela unidade"
.byte NewLine
.text "temos certas... desavenças."
.byte WaitForA
.byte ScrollText
.text "Estou certa de que posso provocá-lo a"
.byte NewLine
.text "deixar sua posição, e seus homens"
.byte NewLine
.text "terão de segui-lo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que está propondo, Olwen?!"
.byte NewLine
.text "Eu não vou deixar você se"
.byte NewLine
.text "arriscar desse jeito!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por favor, Príncipe! Eu apenas quero"
.byte NewLine
.text "te ajudar, assim como você fez para mim!"
.byte WaitForA

.byte EndText


dialogueChapter16AClosing1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word dorius_portrait
.text "Bem feito, Príncipe Leif!"
.byte NewLine
.text "Enfrentaste mais uma situação"
.byte NewLine
.text "difícil com sabedoria."
.byte WaitForA
.byte ScrollText
.text "Mais um pouco e estaremos em nossa amada"
.byte NewLine
.text "Leonster. O povo deve estar esperando"
.byte NewLine
.text "sua volta..."
.byte WaitForA

.byte Right_Slot
.text "Leonster..."
.byte NewLine
.text "Meu reino..."
.byte WaitForA

.byte EndText


dialogueChapter16AClosing2

.byte Left_Slot
.byte ScrollText
.text "Isso mesmo. Seu por direito de herança!"
.byte NewLine
.text "Você era muito jovem quando teve de fugir..."
.byte WaitForA
.byte ScrollText
.text "Talvez não se lembre do esplendor de"
.byte NewLine
.text "nossa cidade, de suas lindas avenidas"
.byte NewLine
.text "e imponentes torres..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não... eu me lembro sim. Mas antes disso,"
.byte NewLine
.text "eu lembro daquela noite. Enquanto eu"
.byte NewLine
.text "viver, eu não vou esquecer."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Que noite, milorde?"
.byte NewLine
.text "Do que se lembra?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A noite em que a cidade foi tomada..."
.byte NewLine
.text "O fogo era tão intenso que eu achei"
.byte NewLine
.text "que já havia amanhecido."
.byte WaitForA
.byte ScrollText
.text "Eu lembro de olhar para o céu, enquanto"
.byte NewLine
.text "era levado por Finn... eu não entendi"
.byte NewLine
.text "o que estava acontecendo."
.byte WaitForA
.byte ScrollText
.text "Mas quando eu vi o olhar de Finn,"
.byte NewLine
.text "percebi que era algo terrível..."
.byte WaitForA
.byte ScrollText
.text "Foi a primeira vez na minha vida que"
.byte NewLine
.text "senti uma tristeza tão grande..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu coloquei Finn numa situação difícil,"
.byte NewLine
.text "devo admitir. Mas ele era o único homem"
.byte NewLine
.text "que eu podia confiar para cuidar de ti."
.byte WaitForA
.byte ScrollText
.text "“Enquanto nosso príncipe estiver vivo,"
.byte NewLine
.text "poderemos ver o retorno de Leonster.”"
.byte NewLine
.text "Foi isso que eu lhe disse."
.byte WaitForA
.byte ScrollText
.text "E então ele se foi, contigo no colo,"
.byte NewLine
.text "fugindo das chamas do castelo..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Aquela foi a última vez que vi ele chorar."
.byte NewLine
.text "Desde então, ele não chora por mais nada."
.byte WaitForA
.byte ScrollText
.text "Acho que eu nunca nem vi ele rir por"
.byte NewLine
.text "alguma coisa também..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ele deixou uma parte de si mesmo para trás"
.byte NewLine
.text "quando fugiu de Leonster."
.byte WaitForA
.byte ScrollText
.text "E não foi somente ele... todos nós"
.byte NewLine
.text "passamos por algo parecido quando"
.byte NewLine
.text "fugimos da pátria..."
.byte WaitForA

.byte EndText


dialogueChapter16AClosing3

.byte Right_Slot
.byte ScrollText
.text "Quando eu vi os Cavaleiros de Úlster"
.byte NewLine
.text "chegando em nossa retaguarda, eu pensei"
.byte NewLine
.text "que estávamos perdidos."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Felizmente, a desordem na vanguarda"
.byte NewLine
.text "imperial nos salvou."
.byte WaitForA
.byte ScrollText
.text "Muito diferente da coesão que as tropas"
.byte NewLine
.text "de Úlster demonstravam..."
.byte NewLine
.text "O Conde Conomor é de fato um grande líder."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Quem é ele?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Um grande general de Úlster, homem honrado"
.byte NewLine
.text "e de lealdade inquestionável"
.byte NewLine
.text "loyalty."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas então porque ele luta pelo Império?"
.byte NewLine
.text "Por acaso não se incomoda com a"
.byte NewLine
.text "opressão imperial?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Isso eu não sei dizer, mas certamente"
.byte NewLine
.text "deve ter algo que nós não sabemos..."
.byte WaitForA
.byte ScrollText
.text "De qualquer forma, eu gostaria de não"
.byte NewLine
.text "ter que enfrentá-lo de novo."
.byte WaitForA

.byte EndText


dialogueChapter16AWorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $013C ;dorius
.word $0C18 ;y then x
.text "Seguindo o conselho de Dórias,"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $090D ;y then x
.text "Leif vai para Leonster pela costa."
.byte WaitForA
.byte ScrollText
.text "Ele já fez esta escolha sabendo de"
.byte NewLine
.text "seu grande problema:"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter16AWorldMap2

.text "seu exército teria de transpor o"
.byte NewLine
.text "Forte Nordrhein."
.byte WaitForA
.byte ScrollText
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0180 ;kempf
.word $0114 ;y then x
.text "Ali estava um grupo de soldados"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0347 ;ilyos
.word $0B19 ;y then x
.text "de elite de Friege, "
.byte WaitForA
.text "determinados a"
.byte NewLine
.text "impedir o avanço dos libertadores..."
.byte WaitForA

.byte EndText
