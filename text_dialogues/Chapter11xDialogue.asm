dialogueChapter11xOltophFlees

.byte Right_Slot
.word LoadPortrait
.word oltoph_portrait
.text "Hmph! Dane-se as ordens, eu não vou ficar"
.byte NewLine
.text "aqui para morrer!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word guard_portrait

.byte Right_Slot
.byte ScrollText
.text "Eu irei me retirar. Preciso relatar a"
.byte NewLine
.text "gravidade de nossa situação ao General,"
.byte WaitForA
.byte NewLine
.text "ou para o oficial de comando que ainda"
.byte NewLine
.text "estiver presente."
.byte WaitForA

.byte Left_Slot
.text "Se é apenas para isso, Bispo, então eu—"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, eu devo ir! É imperativo que seja eu"
.byte NewLine
.text "a levar essa informação para eles!"
.byte WaitForA
.byte NewLine
.text "Eu lhe confio o comando das tropas."
.byte NewLine
.text "Eles estão em suas mãos."
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


dialogueChapter11xFredArrives

.byte Right_Slot
.word LoadPortrait
.word fred_portrait
.text "Madame Olwen! Estás aqui?!"
.byte WaitForA
.byte ScrollText
.word ClearPortrait

.byte Left_Slot
.word LoadPortrait
.word fred_portrait
.text "Por favor, responda se estiver ouvindo!"
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait
.text "Fred?! Você veio me salvar?"
.byte WaitForA
.byte ScrollText
.text "Eu estou aqui!"
.byte NewLine
.text "E tem algumas crianças comigo também!"
.byte WaitForA
.byte ScrollText
.text "Mas tome cuidado, Kempf deixou alguns"
.byte NewLine
.text "guardas aqui!"
.byte WaitForA

.byte EndText


dialogueChapter11xLeifOlwen

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Vejo que protegeu as crianças durante"
.byte NewLine
.text "a batalha... pode me quem você é?"
.byte WaitForA

.byte Right_Slot
.text "Eu te faço a mesma pergunta, senhor."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Eu sou Leif, comandante desse exército."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Leif?!"
.byte NewLine
.text "Então você é o príncipe de Leonster?"
.byte WaitForA
.byte ScrollText
.text "Eu... sou Olwen, maga cavaleira"
.byte NewLine
.text "da casa de Friege."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Friege?"
.byte NewLine
.text "Mas então... porque você-"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Francamente, não sei como te dizer."
.byte NewLine
.text "É uma longa história..."
.byte WaitForA
.byte ScrollText
.text "Eu... descobri muitas coisas terríveis"
.byte NewLine
.text "em um curto espaço de tempo, e ainda estou"
.byte NewLine
.text "um tanto perturbada por elas..."
.byte WaitForA
.byte ScrollText
.text "Príncipe Leif, se você puder perdoar"
.byte NewLine
.text "minhas velhas lealdades, eu quero ficar"
.byte NewLine
.text "em sua companhia por um tempo."
.byte WaitForA
.byte ScrollText
.text "Pelo menos enquanto eu estiver lidando"
.byte NewLine
.text "com essas revelações."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por mim, não há problema. Mas antes, eu"
.byte NewLine
.text "irei conversar com os meus conselheiros"
.byte NewLine
.text "sobre a sua situação."
.byte WaitForA
.byte ScrollText
.text "Você vai ter que esperar um tempo até eu"
.byte NewLine
.text "poder julgar seu pedido."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Claro. Faz sentido ter cautela comigo."
.byte NewLine
.text "Me perdoe por lhe fazer um pedido assim"
.byte NewLine
.text "de forma tão repentina."
.byte WaitForA

.byte EndText


dialogueChapter11xOlwenFred

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.word LoadPortrait
.word fred_portrait
.text "Madame Olwen!"
.byte WaitForA

.byte Right_Slot
.text "Fred! Muito obrigado..."
.byte NewLine
.text "Você me salvou de um destino terrível."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não há de quê, madame. Só estou feliz"
.byte NewLine
.text "que está bem. Venha comigo, temos que"
.byte NewLine
.text "ser rápidos se quisermos fugir..."
.byte WaitForA
.byte ScrollText
.text "Hm? O que aconteceu com você?"
.byte NewLine
.text "Você está pálida como uma folha de papel!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Fred..."
.byte NewLine
.text "Pelo quê que estávamos lutando?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Como assim, madame?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que eu estava fazendo esse tempo todo?"
.byte NewLine
.text "Quantas crianças será que foram"
.byte NewLine
.text "sequestradas com minha ajuda?"
.byte WaitForA
.byte ScrollText
.text "Quantas caravanas eu ajudei mandar"
.byte NewLine
.text "para Belhalla?"
.byte WaitForA
.byte ScrollText
.text "...Quantos sacrifícios à Loptous eu"
.byte NewLine
.text "tornei possível?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Madame Olwen..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nunca antes eu havia duvidado do que"
.byte NewLine
.text "fazia."
.byte WaitForA
.byte ScrollText
.text "Eu fui em frente, acreditando que, se eu"
.byte NewLine
.text "seguisse o meu irmão, eu jamais faria"
.byte NewLine
.text "algo errado."
.byte WaitForA
.byte ScrollText
.text "Mas agora... eu percebi minha tolice!"
.byte NewLine
.text "Eu não tenho certeza de mais nada"
.byte NewLine
.text "na minha vida agora."
.byte WaitForA
.byte NewLine
.text "...Eu não sei o que fazer..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Olwen, de uma coisa você pode ter"
.byte NewLine
.text "certeza: seu lugar não é mais no"
.byte NewLine
.text "Exército Imperial."
.byte WaitForA
.byte ScrollText
.text "Mas talvez tenhamos um lugar no exército"
.byte NewLine
.text "do Príncipe Leif."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nos juntaremos aos rebeldes?!"
.byte NewLine
.text "E-eles são nossos inimigos, sempre foram!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Eu conversei com o Príncipe,"
.byte NewLine
.text "por um breve momento."
.byte WaitForA
.byte ScrollText
.text "Do que eu pude inferir dele, percebi que"
.byte NewLine
.text "os valores dele se alinham aos nossos,"
.byte NewLine
.text "muito mais do que os do Império."
.byte WaitForA
.byte ScrollText
.text "Se você se perdeu, Madame Olwen, talvez"
.byte NewLine
.text "possa se reencontrar em sua companhia!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Se você tem tanta confiança nele, Fred,"
.byte NewLine
.text "então eu confiarei também."
.byte WaitForA

.byte EndText


dialogueChapter11xOpening1

.byte Right_Slot
.word LoadPortrait
.word oltoph_portrait

.byte Left_Slot
.word LoadPortrait
.word kempf_portrait
.text "Bispo Oltoph, preste atenção:"
.byte NewLine
.text "Esses que nos atacam são nada mais,"
.byte NewLine
.text "nada menos que os rebeldes da"
.byte WaitForA
.byte NewLine
.text "Casa de Leonster."
.byte WaitForA
.byte ScrollText
.text "Parece que eles são liderados por um tal"
.byte NewLine
.text "Leif, "
.byte WaitForA
.text "o príncipe rebelde que causou um"
.byte NewLine
.text "alvoroço depois de fugir das masmorras"
.byte NewLine
.text "de Munster."
.byte WaitForA
.byte ScrollText
.text "Isso já não é mais um incidente qualquer."
.byte NewLine
.text "Eu devo sair daqui imediatamente para"
.byte NewLine
.text "alertar o alto comando em Leonster."
.byte WaitForA
.byte ScrollText
.text "Mas, isso não significa que você está"
.byte NewLine
.text "dispensado. Eu tenho ordens para ti"
.byte NewLine
.text "e para seus homens."
.byte WaitForA
.byte ScrollText
.text "Pegue quem ainda está aqui em baixo e"
.byte NewLine
.text "monte uma defesa desta área do forte."
.byte WaitForA
.byte ScrollText
.text "Preciso que você atrase os rebeldes"
.byte NewLine
.text "para mim, entendeu?"
.byte WaitForA

.byte Right_Slot
.text "M-mas General, o inimigo já está no"
.byte NewLine
.text "interior do forte! Não iremos resistir"
.byte NewLine
.text "à um cerco!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Bobagem! Vocês ainda podem se defender no"
.byte NewLine
.text "corredor sul."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você quer que eu mande meus homens"
.byte NewLine
.text "ficar atirando às cegas pelas brechas"
.byte NewLine
.text "do corredor?!"
.byte WaitForA
.byte ScrollText
.text "I-isso é morte certa para eles...!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se vocês matarem eles primeiro."
.byte NewLine
.text "Isso vai resolver as coisas."
.byte WaitForA
.byte ScrollText
.text "Eu não mandei você sacrificar ninguém por"
.byte NewLine
.text "este forte, mandei? Se você, ou algum"
.byte NewLine
.text "de seus homens morrer, é por culpa sua."
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.text "Entendo... se é uma ordem, então eu"
.byte NewLine
.text "não tenho escolha senão obedecer..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ótima observação, Bispo."
.byte WaitForA
.byte NewLine
.text "Agora faça o que eu lhe ordenei, ou você"
.byte NewLine
.text "irá ficar na prisão junto com aquela"
.byte NewLine
.text "garota atrevida."
.byte WaitForA
.byte ScrollText
.text "Ah, falando nisso, não esqueça de eliminar"
.byte NewLine
.text "os prisioneiros. Se eles saírem vivos"
.byte NewLine
.text "daqui, vai ser um problema a mais para nós."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Como quiser, General."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Alegre-se, Bispo! Se você morrer aqui,"
.byte NewLine
.text "saiba que vai ser por uma boa causa!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText


dialogueChapter11xOpening2

.byte Right_Slot
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.word LoadPortrait
.word boy_portrait
.text "O-ocê é uma soldada imperial!"
.byte WaitForA
.byte NewLine
.text "Sua bruxa! Tudo que ocê faz é"
.byte NewLine
.text "maltratar a gente! Agora ocê tá aqui"
.byte NewLine
.text "pra nos matar, não é?!"
.byte WaitForA

.byte Right_Slot
.text "Não, não... eu não estou aqui para isso!"
.byte NewLine
.text "Eu fui presa também!"
.byte NewLine
.text "O-o quê vocês estão fazendo aqui?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word girl2_portrait
.text "S-soldados atacaram nossa vila..."
.byte NewLine
.text "Eles pegaram a gente e levaram"
.byte NewLine
.text "pra cá!"
.byte WaitForA
.byte ScrollText
.text "O-o que vai acontecer comigo...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word boy_portrait
.text "Ocê não sabe o que eles fazem?"
.byte NewLine
.text "Eles vão sacrificar a gente pra Loptous!"
.byte WaitForA
.byte ScrollText
.text "Eles mandam a gente pra Belhalla pra"
.byte NewLine
.text "morrer... eu sei disso porquê eles levaram"
.byte NewLine
.text "minha irmã e ela nunca mais voltou!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word girl_portrait
.text "Não! N-não leva a gente embora!"
.byte NewLine
.text "Eu quero voltar pra casa..."
.byte NewLine
.text "Eu quero meu papai e minha mamãe..."
.byte WaitForA

.byte ScrollText
.word RetractBox
.word ClearPortrait

.byte Right_Slot
.byte ScrollText
.text "Não pode ser..."
.byte NewLine
.text "O Império está mesmo fazendo"
.byte NewLine
.text "as caçadas?"
.byte WaitForA
.byte ScrollText
.text "Eu ouvi boatos, mas... eu achei que eram"
.byte NewLine
.text "apenas mentiras espalhadas pelos rebeldes..."
.byte WaitForA
.byte ScrollText
.text "Nunca passou pela minha cabeça que poderia"
.byte NewLine
.text "ser verdade..."
.byte WaitForA
.byte NewLine
.text "Algo tão horrível assim... é inaceitável!"
.byte WaitForA
.byte ScrollText
.text "Eu lutei pelo Império, lutei por Friege..."
.byte NewLine
.text "Acreditei no que me disseram... é por isso"
.byte NewLine
.text "que eu estava lutando esse tempo todo?!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word girl_portrait
.text "Por favor, moça, nos ajude!"
.byte NewLine
.text "Leva a gente de volta pra casa!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Vai ficar tudo bem."
.byte NewLine
.text "Você não precisa ter medo, menina."
.byte NewLine
.text "Eles não vão te machucar."
.byte WaitForA
.byte ScrollText
.text "Juro que não vou deixar! Mesmo que"
.byte NewLine
.text "eu morra para isso, eu vou lhes proteger!"
.byte WaitForA

.byte EndText


dialogueChapter11xClosing1

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Mais crianças presas... entendo porque"
.byte NewLine
.text "os tarranos se rebelaram."
.byte WaitForA

.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Certamente. E é por isso que o Império"
.byte NewLine
.text "quer acabar com a revolta deles o mais"
.byte NewLine
.text "rápido possível."
.byte WaitForA
.byte ScrollText
.text "Se eles permitirem que uma revolta"
.byte NewLine
.text "sobreviva, certamente muitas outras"
.byte NewLine
.text "virão."
.byte WaitForA
.byte ScrollText
.text "É por isso que o Império empenhou tantas"
.byte NewLine
.text "forças nesse cerco. "
.byte WaitForA
.text "Eles querem destruir"
.byte NewLine
.text "Tarrah e também a esperança que ela"
.byte NewLine
.text "pode trazer à outras pessoas."
.byte WaitForA
.byte ScrollText
.text "Ouvi até que tiraram a Gelbenritter"
.byte NewLine
.text "de Belhalla para participar do cerco."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "A Gelbenritter... se não me engano, essa é"
.byte NewLine
.text "a legião de cavaleiros de elite de Friege."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso mesmo, mas não são meros cavaleiros"
.byte WaitForA
.byte NewLine
.text "São cavaleiros magos, cada um deles"
.byte NewLine
.text "escolhido a dedo dentre os nobres da"
.byte NewLine
.text "casa de Friege."
.byte WaitForA
.byte ScrollText
.text "Eles talvez sejam os melhores soldados que"
.byte NewLine
.text "o Império tem."
.byte WaitForA
.byte ScrollText
.text "Para piorar a situação, eles são liderados"
.byte NewLine
.text "pela Princesa Ishtar, chamada por muitos"
.byte NewLine
.text "de Deusa do Trovão."
.byte WaitForA
.byte ScrollText
.text "E seu conselheiro, Reinhardt, é também"
.byte NewLine
.text "um grande cavaleiro."
.byte WaitForA
.byte ScrollText
.text "Alguns até dizem que ele é a reincarnação"
.byte NewLine
.text "do próprio Thrud, cruzado de Friege."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Um homem que sequestra crianças sem"
.byte NewLine
.text "questionar é um “grande cavaleiro”?"
.byte WaitForA
.byte ScrollText
.text "Se isso é cavalheirismo para ti, então"
.byte NewLine
.text "está louco, pois já perdeu de vista a"
.byte NewLine
.text "realidade!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Augusto! Não me insulte dessa maneira!"
.byte NewLine
.text "Já que discorda de mim, por favor, fale"
.byte NewLine
.text "o que exatamente perdi de vista!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por acaso não percebe quem Reinhardt é?"
.byte NewLine
.text "Ele é o conselheiro e guardião de Ishtar."
.byte NewLine
.text "E ela é noiva do Príncipe Imperial Julius."
.byte WaitForA
.byte ScrollText
.text "Julius, o detestado “Filho da escuridão”,"
.byte NewLine
.text "que, devo lembrar-lhe, é o próprio"
.byte NewLine
.text "Loptous reencarnado!"
.byte WaitForA
.byte ScrollText
.text "Sendo assim, aqueles que o servem"
.byte NewLine
.text "contribuem para a destruição do"
.byte NewLine
.text "nosso mundo!"
.byte WaitForA

.byte EndText


dialogueChapter11xClosing2

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word olwen_portrait
.text "Não é nada disso! Meu grande irmão,"
.byte NewLine
.text "Reinhardt... ele jamais serviria à"
.byte NewLine
.text "Loptous!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...E quem és tu?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Olwen, irmã de Reinhardt."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "Por razões pessoais, ela quer nos"
.byte NewLine
.text "acompanhar. Por mim, ela pode ir conosco,"
.byte NewLine
.text "mas eu gostaria de saber sua opinião."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Left_Slot
.byte ScrollText
.text "...Entendo, sendo assim, Olwen, veja bem"
.byte NewLine
.text "o que o Império fez aqui, e o que fazem"
.byte NewLine
.text "todo dia em todo lugar."
.byte WaitForA
.byte NewLine
.text "Veja quem eles são de verdade."
.byte WaitForA

.byte EndText


