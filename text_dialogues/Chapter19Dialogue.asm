dialogueChapter19ConomorRecruit

.byte Right_Slot
.word LoadPortrait
.word conomor_portrait

.byte Left_Slot
.word LoadPortrait
.word miranda_portrait
.text "Conomor!"
.byte NewLine
.text "Pare com estas tolices agora mesmo!"
.byte WaitForA

.byte Right_Slot
.text "Princesa Miranda?!"
.byte NewLine
.text "O que está fazendo aqui?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O Príncipe Leif me resgatou, e porque eu"
.byte NewLine
.text "lhe pedi, ele enviou seus soldados em"
.byte NewLine
.text "socorro de Úlster."
.byte WaitForA
.byte ScrollText
.text "Ele perdeu muitos bons homens; e também"
.byte NewLine
.text "um de seus conselheiros mais importantes;"
.byte NewLine
.text "mas o que será que você fez por mim?!"
.byte WaitForA
.byte ScrollText
.text "Porque está lutando contra nós?!"
.byte NewLine
.text "Que motivo te fez cometer essa"
.byte NewLine
.text "idiotice de fazer nossos melhores"
.byte WaitForA
.byte NewLine
.text "cavaleiros se tornarem meros capachos"
.byte NewLine
.text "do Império?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Mil perdões... Madame..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tolo! Leonster não é nosso inimigo!"
.byte NewLine
.text "Já deveríamos estar enfrentando o Império!"
.byte WaitForA
.byte ScrollText
.text "Fale aos Cavaleiros que agora iremos"
.byte NewLine
.text "ajudar na fuga das tropas de Leonster!"
.byte WaitForA
.byte ScrollText
.text "Como Duquesa de Úlster por direito,"
.byte NewLine
.text "declaro que nossa cidade agora"
.byte NewLine
.text "ficará do lado dos Libertadores!"
.byte WaitForA
.byte ScrollText
.text "Nosso objetivo agora é o mesmo deles!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Às suas ordens, madame!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Cavaleiros de Úlster!"
.byte NewLine
.text "Daqui em diante, somos parte do"
.byte NewLine
.text "Exército de Libertação!"
.byte WaitForA
.byte NewLine
.text "Sigam o Príncipe como a mim seguiam!"
.byte WaitForA
.byte ScrollText
.text "Nós iremos tomar refúgio no castelo de"
.byte NewLine
.text "Leonster, e de lá, planejaremos a"
.byte NewLine
.text "libertação de nossa pátria!"
.byte WaitForA
.byte ScrollText
.text "Assim decretou Sua Alteza,"
.byte NewLine
.text "a Princesa Miranda!"
.byte WaitForA

.byte EndText


dialogueChapter19AmaldaRecruit

.byte Right_Slot
.word LoadPortrait
.word amalda_portrait

.byte Left_Slot
.word LoadPortrait
.word schroff_portrait
.text "Madame Amalda, abaixe suas armas!"
.byte NewLine
.text "Sou eu, Schroff!"
.byte WaitForA

.byte Right_Slot
.text "Padre Schroff?!"
.byte NewLine
.text "O que está fazendo aqui, ainda mais"
.byte NewLine
.text "nesse momento de batalha?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu queria falar contigo."
.byte NewLine
.text "O Príncipe Leif, líder do Exército"
.byte NewLine
.text "de Libertação, lhe espera."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas... quer que eu traia o meu país?"
.byte WaitForA
.byte ScrollText
.text "Eu não posso fazer isso, Padre Schroff."
.byte NewLine
.text "E se eu pudesse, eu já teria o feito"
.byte NewLine
.text "a muito tempo, e livrado-me desse tormento..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Madame Amalda, as nações não são meros"
.byte NewLine
.text "joguetes dos reis e nobres."
.byte WaitForA
.text " Se a pátria"
.byte NewLine
.text "se perde, faz parte do dever de"
.byte NewLine
.text "seus cavaleiros colocá-la de"
.byte NewLine
.text "volta no caminho certo. "
.byte WaitForA
.byte ScrollText
.text "Irá permitir que o mal tome conta de sua"
.byte NewLine
.text "nação, apenas porque teme tomar o rótulo"
.byte NewLine
.text "de traidora?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não é apenas esse o problema!"
.byte NewLine
.text "Tenho que pensar também no que acontecerá"
.byte NewLine
.text "com minhas comandadas se eu desertar!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Elas podem decidir por si mesmas."
.byte NewLine
.text "Quanto a ti, seu dever primeiro é"
.byte NewLine
.text "com sua pátria; siga o teu coração."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mm... entendo."
.byte NewLine
.text "Padre Schroff, eu irei me juntar"
.byte NewLine
.text "ao Exército de Libertação."
.byte WaitForA
.byte ScrollText
.text "Eu sei o que devo fazer:"
.byte NewLine
.text "libertar as crianças que o"
.byte NewLine
.text "Império sequestrou!"
.byte WaitForA

.byte EndText


dialogueChapter19BalladPureWater

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.text "É verdade que o exército de Leonster"
.byte NewLine
.text "foi destruído em Úlster? Será que estamos"
.byte NewLine
.text "condenados a viver sob a opressão do Império?"
.byte WaitForA
.byte ScrollText
.text "Bem, venha ter comigo um pouco de água"
.byte NewLine
.text "benta, talvez a última enquanto o Reino"
.byte NewLine
.text "ainda vive."
.byte WaitForA
.byte ScrollText
.text "Quero também partilhar esta canção," ;essa música aqui é algo extra adicionado pelo cirosan, eu resolvi manter, mas aí eu vejo depois se vou manter mesmo
.byte NewLine
.text "da história do massacre de Aed,"
.byte NewLine
.text "e da queda deste reino..."
.byte WaitForA
.word PlayMusic
.byte $4F
.byte ScrollText
.text "Em um tempo, já passado,"
.byte NewLine
.text "Leonster prosperava"
.byte NewLine
.text "com Quan entronado."
.byte WaitForA
.byte NewLine
.text "Travant, desfavorecido"
.byte NewLine
.text "por tempos sonhava"
.byte NewLine
.text "em tê-la dominado."
.byte WaitForA
.byte ScrollText
.text "Sigurd, de Quan cunhado,"
.byte NewLine
.text "Infelizmente fora"
.byte NewLine
.text "em um golpe vitimado."
.byte WaitForA
.byte NewLine
.text "Para Quan, somente a amizade"
.byte NewLine
.text "o moveu a fazer a bondade."
.byte WaitForA
.byte ScrollText
.text "Quan, com seu exército"
.byte NewLine
.text "adentrou-se no deserto."
.byte WaitForA
.byte ScrollText
.text "Junto a ele, seus melhores comandados"
.byte NewLine
.text "e mais importante, sua Rainha ao lado."
.byte WaitForA
.byte NewLine
.text "Lenta, a marcha prosseguia"
.byte NewLine
.text "com ela, nada temia."
.byte WaitForA
.byte ScrollText
.text "Mas, a valentia de apoiar seu amigo"
.byte NewLine
.text "fez-o cair na arapuca do inimigo."
.byte WaitForA
.byte ScrollText
.text "Pois Travant fora ardiloso"
.byte NewLine
.text "E com seus dragões, aguardava esperançoso."
.byte WaitForA
.byte NewLine
.text "A oportunidade era perfeita,"
.byte NewLine
.text "jamais poderia fazê-la desfeita."
.byte WaitForA
.byte ScrollText
.text "Em um instante, puderam ver"
.byte NewLine
.text "a míriade dos dragões sem se deter"
.byte WaitForA
.byte NewLine
.text "O deserto os impedia,"
.byte NewLine
.text "não lhes deixavam escapatória,"
.byte WaitForA
.byte ScrollText
.text "O inimigo era potente,"
.byte NewLine
.text "mas a eles, só restava ser valente."
.byte WaitForA
.byte NewLine
.text "Um a um, Lanzenritter ao chão,"
.byte NewLine
.text "seu sangue, saciando o dragão"
.byte WaitForA
.byte ScrollText
.text "Quan, de boa intenção"
.byte NewLine
.text "levou seus homens ao caixão"
.byte WaitForA
.byte NewLine
.text "Sua pátria, caída"
.byte NewLine
.text "Sua rainha, perdida"
.byte NewLine
.text "Seu amigo, rendido"
.byte WaitForA
.byte ScrollText
.text "Assim, o mundo ensina"
.byte WaitForA
.byte NewLine
.text "O que Quan esqueceu,"
.byte NewLine
.text "Travant compreendeu:" ;que todo dia sai de casa um malandro e um otário
.byte NewLine
.text "Os bons sofrem, e o mau trilha"
.byte WaitForA
.byte ScrollText
.text "E para Sigurd, só restou a notícia"
.byte NewLine
.text "seu fiel amigo, vítima da perfídia"
.byte WaitForA
.byte NewLine
.text "É assim que o mundo ensina"
.byte NewLine
.text "O bom definha, e o mau domina."
.byte WaitForA

.byte EndText


dialogueChapter19SilverSwordHouse

.byte Right_Slot
.word LoadPortrait
.word moustache_portrait
.text "Catapimbas! Eu acordei e esse"
.byte NewLine
.text "lugar virô uma zona de guerra!"
.byte WaitForA
.byte ScrollText
.text "Ocê é um dos de Leonster, né?"
.byte NewLine
.text "Eu te empresto minha veia espada de prata."
.byte NewLine
.text "Vai ver é isso que te salva hoje!"
.byte WaitForA

.byte EndText


dialogueChapter19KillerLanceHouse

.byte Right_Slot
.word LoadPortrait
.word black_mustache_portrait
.text "Podem ter perdido a batalha em Úlster, mas"
.byte NewLine
.text "será que está tudo perdido agora?"
.byte WaitForA
.byte ScrollText
.text "Bem, se vocês ainda estão vivos, então"
.byte NewLine
.text "Leonster ainda tem uma chance!"
.byte WaitForA
.byte ScrollText
.text "Mas vai ser mais fácil se vocês tiverem"
.byte NewLine
.text "boas armas para se defender."
.byte NewLine
.text "Toma aqui essa lança."
.byte WaitForA
.byte ScrollText
.text "Lembre-se de mim quando você usar ela"
.byte NewLine
.text "contra esses malditos imperiais!"
.byte WaitForA

.byte EndText


dialogueChapter19SpeedRingHouse

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Ei, vocês tem demorado bastante, né?"
.byte NewLine
.text "Ainda bem que, nesse meio tempo, eu"
.byte NewLine
.text "ainda consegui ajudar distribuindo comida."
.byte WaitForA
.byte ScrollText
.text "Mas eu só consegui fazer isso porquê"
.byte NewLine
.text "eu tinha esse anel comigo! Ele é o que"
.byte NewLine
.text "me deixava rápida pro serviço!"
.byte WaitForA
.byte ScrollText
.text "Infelizmente, acho que eu não vou conseguir"
.byte NewLine
.text "mais fazer isso, então que tal vocês usarem"
.byte NewLine
.text "ele?"
.byte WaitForA

.byte EndText


dialogueChapter19PureWaterHouse2

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.text "Então são vocês os nobres libertadores"
.byte NewLine
.text "de nossa nação? É ótimo poder conhecer"
.byte NewLine
.text "pelo menos um pessoalmente!"
.byte WaitForA
.byte ScrollText
.text "Já que veio aqui, tome esse frasco"
.byte NewLine
.text "de água benta, para dobrar as bençãos"
.byte NewLine
.text "que os deuses já devem lhes dar!"
.byte WaitForA
.byte ScrollText
.text "Não se esqueça de beber; mesmo que você"
.byte NewLine
.text "não seja um mago, vai te ajudar contra"
.byte NewLine
.text "os magos imperiais."
.byte WaitForA

.byte EndText


dialogueChapter19HealHouse

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "Então o Império juntou as forças"
.byte NewLine
.text "para tentar acabar com vocês de vez..."
.byte WaitForA
.byte ScrollText
.text "certamente vários de seus companheiros"
.byte NewLine
.text "devem estar machucados. Eu espero que este"
.byte NewLine
.text "cajado possa ajudá-los."
.byte WaitForA

.byte EndText


dialogueChapter19EnsorcelHouse

.byte Right_Slot
.word LoadPortrait
.word younglady_portrait
.text "O exército Imperial"
.byte NewLine
.text "parece estar vindo com tudo agora..."
.byte NewLine
.text "Mas mesmo assim, vocês não podem perder!"
.byte WaitForA
.byte ScrollText
.text "São nossa única esperança!"
.byte NewLine
.text "Ah, leva esse cajado! Ele fortalece sua"
.byte NewLine
.text "afinadade mágica, ou algo do tipo."
.byte WaitForA
.byte ScrollText
.text "Pelo menos é isso que meu irmão diz."
.byte NewLine
.text "Aquele palerma regou minhas plantas com"
.byte NewLine
.text "água benta e deu nisso."
.byte WaitForA

.byte EndText


dialogueChapter19HealHouse2

.byte Right_Slot
.word LoadPortrait
.word oldman_portrait
.text "Pelo furacão de Forseti! Os cavaleiros"
.byte NewLine
.text "que restaram devem estar passando um baita"
.byte NewLine
.text "apuro lá pras bandas de Úlster, né?"
.byte WaitForA
.byte ScrollText
.text "Pegue esse cajado e ajude eles!"
.byte NewLine
.text "Não há tempo a perder!"
.byte WaitForA

.byte EndText


dialogueChapter19WindHouse

.byte Right_Slot
.word LoadPortrait
.word teenageboy_portrait
.text "Desculpa incomodar, mas será que você"
.byte NewLine
.text "poderia levar esse livro daqui?"
.byte NewLine
.text "Eu acho que ele é encantado..."
.byte WaitForA
.byte ScrollText
.text "Quando eu leio o que tá escrito nele,"
.byte NewLine
.text "surge uma ventania que sai soprando tudo"
.byte NewLine
.text "que não está preso no chão."
.byte WaitForA
.byte ScrollText
.text "Talvez algum de seus amigos saiba usar ele"
.byte NewLine
.text "para nos proteger."
.byte WaitForA

.byte EndText


dialogueChapter19Opening1

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Estão todos prontos, Augusto."
.byte WaitForA

.byte Right_Slot
.text "Espere, meu príncipe."
.byte NewLine
.text "Um mensageiro chegou ao castelo,"
.byte NewLine
.text "e parece ser um dos homens de Dórias."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word whitecloak_portrait
.text "Príncipe Leif!"
.byte NewLine
.text "Me... me perdoe..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Te perdoar por quê?"
.byte NewLine
.text "O que aconteceu?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O... o Exército Imperial contra-atacou."
.byte NewLine
.text "Nós fomos massacrados..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "C-como?!"
.byte NewLine
.text "E quanto ao Dórias?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O Duque, ele..."
.byte NewLine
.text "Para ganhar tempo para nossa fuga,"
.byte WaitForA
.byte NewLine
.text "ele juntou homens e atacou"
.byte NewLine
.text "o flanco dos imperiais."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, ele morreu nesse"
.byte NewLine
.text "ataque... me perdoe, Príncipe."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então..."
.byte NewLine
.text "Ele está..."
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não fomos fortes o suficiente..."
.byte NewLine
.text "Perdoe-nos!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "M-mas isso é um absurdo..."
.byte NewLine
.text "Como que pode acontecer..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Príncipe Leif, o tempo é curto."
.byte WaitForA
.byte ScrollText
.text "Temos que dar apoio às tropas em retirada,"
.byte NewLine
.text "ou nós iremos perdê-las também."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não..."
.byte NewLine
.text "Isso não pode estar acontecendo!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe Leif!"
.byte NewLine
.text "Recomponha-se!"
.byte WaitForA
.byte ScrollText
.text "Se deixarmos eles morrerem, o sacrifício"
.byte NewLine
.text "do Duque terá sido em vão!"
.byte WaitForA
.byte ScrollText
.text "Temos que salvar o máximo possível de"
.byte NewLine
.text "nossos homens, para honrar seu sacrifício!"
.byte WaitForA

.byte EndText


dialogueChapter19Opening2

.byte Right_Slot
.word LoadPortrait
.word wolfe_portrait

.byte Left_Slot
.word LoadPortrait
.word blume_portrait
.text "...Agora estes vermes sabem do"
.byte NewLine
.text "que o Império é capaz."
.byte WaitForA
.byte ScrollText
.text "Eu deixo o comando contigo, Wolfe."
.byte NewLine
.text "A Casa de Friege não espera nada menos"
.byte NewLine
.text "que a recaptura de Leonster!"
.byte WaitForA

.byte Right_Slot
.text "E assim será, Vossa Majestade."
.byte WaitForA

.byte EndText


dialogueChapter19Opening3Conomor

.byte Right_Slot
.word LoadPortrait
.word conomor_portrait
.text "Tantos do nosso povo morreram..."
.byte NewLine
.text "Mas enquanto eu viver,"
.byte NewLine
.text "Úlster também viverá."
.byte WaitForA

.byte EndText


dialogueChapter19Opening3Amalda

.byte Right_Slot
.word LoadPortrait
.word amalda_portrait
.text "Eu tenho um dever para com meus soldados,"
.byte NewLine
.text "mas... será que estou no caminho certo?"
.byte WaitForA
.byte ScrollText
.text "Ah, Padre Schroff..."
.byte NewLine
.text "O que eu não faria para ter seu"
.byte NewLine
.text "conselho de novo..."
.byte WaitForA

.byte EndText


dialogueChapter19Closing1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "E então o Império contra-ataca..."
.byte NewLine
.text "Não há mais nada que possamos fazer."
.byte NewLine
.text "O melhor é recuar para o castelo."
.byte WaitForA

.byte Right_Slot
.text "Augusto, isso é culpa minha..."
.byte NewLine
.text "É como se eu mesmo tivesse matado Dórias..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não temos tempo para ficar de luto."
.byte NewLine
.text "Não agora."
.byte WaitForA
.byte ScrollText
.text "Terá tempo para se redimir de suas falhas"
.byte NewLine
.text "depois que conseguirmos parar o ataque"
.byte NewLine
.text "dos imperiais."
.byte WaitForA
.byte ScrollText
.text "Até lá, irá precisar de muita paciência,"
.byte NewLine
.text "e disciplina, para conseguir enfrentar"
.byte NewLine
.text "os próximos dias."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você tem razão."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Levante a cabeça, Príncipe."
.byte NewLine
.text "Também recebi uma boa notícia."
.byte WaitForA
.byte ScrollText
.text "Tenho ouvido relatos de uma grande"
.byte NewLine
.text "rebelião nas regiões orientais de Isaach."
.byte WaitForA
.byte ScrollText
.text "Ao que ouvi, parecem estar lutando de"
.byte NewLine
.text "igual para igual contra o Império."
.byte NewLine
.text "Sabe quem é o líder desta revolta?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se a rebelião vem de Isaach,"
.byte NewLine
.text "então deve ser o Príncipe Shannan, certo?"
.byte WaitForA
.byte ScrollText
.text "Finn já me contou sobre ele..."
.byte WaitForA
.byte NewLine
.text "Além de ser o melhor espadachim no"
.byte NewLine
.text "mundo, ele é amado pelo seu povo..."
.byte WaitForA
.byte ScrollText
.text "Em resumo, um homem muito melhor qu eu..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O Príncipe de fato está com os rebeldes,"
.byte NewLine
.text "mas quem lidera é outra pessoa."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E quem é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Lorde Seliph da Casa de Chalphy."
.byte NewLine
.text "O povo de Isaach o chama de "
.byte NewLine
.text "“Filho da Luz.”"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "L-Lorde Seliph?!"
.byte NewLine
.text "Será possível...?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Creio que sim."
.byte NewLine
.text "Seu pai, o falecido Lorde Sigurd,"
.byte NewLine
.text "era seu tio."
.byte WaitForA
.byte ScrollText
.text "O mesmo Sigurd que, há uma década,"
.byte NewLine
.text "era visto como um traidor, agora é"
.byte NewLine
.text "reverenciado pelo povo como herói."
.byte WaitForA
.byte ScrollText
.text "Desde o começo, ele percebeu as tramas"
.byte NewLine
.text "do Imperador, e morreu tentando impedi-lo."
.byte WaitForA
.byte ScrollText
.text "Menestréis espalharam esta história pelo"
.byte NewLine
.text "continente, "
.byte WaitForA
.text "e ela encontrou morada nos"
.byte NewLine
.text "corações de todos que sofriam"
.byte NewLine
.text "por causa do Império."
.byte WaitForA
.byte NewLine
.text "E assim, ele virou mais lenda do que homem."
.byte WaitForA
.byte ScrollText
.text "Agora, o filho desta lenda continua a luta"
.byte NewLine
.text "em seu lugar..."
.byte WaitForA
.byte ScrollText
.text "O povo tem esperança de novo."
.byte NewLine
.text "E cegados por esta esperança, não temem"
.byte NewLine
.text "nem a morte, se for em nome da causa..."
.byte WaitForA
.byte ScrollText
.text "Essa rebelião é um presente dos deuses."
.byte NewLine
.text "Não poderíamos sonhar com algo melhor."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "O que quer dizer?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Quero dizer que há um bom motivo para que"
.byte NewLine
.text "tantos se alegrem em morrer por Seliph."
.byte WaitForA
.byte ScrollText
.text "E não é apenas por ele ser um grande"
.byte NewLine
.text "guerreiro."
.byte WaitForA
.byte ScrollText
.text "Nossa época pede por um herói."
.byte NewLine
.text "Nosso povo, eles clamam por um."
.byte NewLine
.text "Por isso alguém transformou Seliph nisso."
.byte WaitForA
.byte ScrollText
.text "Entenda: ele não nasceu para ser um herói."
.byte NewLine
.text "Ele foi moldado para tal, como um escultor"
.byte NewLine
.text "faz com a argila."
.byte WaitForA
.byte ScrollText
.text "Ninguém escolhe ser um herói, eles são"
.byte NewLine
.text "criados pelas necessidades do povo, para"
.byte NewLine
.text "as resolverem."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Augusto, então..."
.byte NewLine
.text "As pessoas da minha vida também me"
.byte NewLine
.text "moldaram, segundo o que precisavam de mim?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Cabe a ti formar suas conclusões."
.byte WaitForA
.byte ScrollText
.text "Mas lembre-se, o Duque perdeu um"
.byte NewLine
.text "braço para te proteger, e agora"
.byte NewLine
.text "entregou a vida dele para salvar a sua."
.byte WaitForA
.byte ScrollText
.text "Alguma vez parou para pensar o porque"
.byte NewLine
.text "que ele fez isso?"
.byte WaitForA
.byte ScrollText
.text "O porque que as pessoas tem se sacrificado"
.byte NewLine
.text "por ti? E também porque tantos te veêm"
.byte NewLine
.text "como herói?"
.byte WaitForA
.byte ScrollText
.text "Pense bem nisto que te falei..."
.byte WaitForA

.byte EndText


dialogueChapter19Closing2

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "O príncipe declarou que não irá"
.byte NewLine
.text "atender ninguém neste momento."
.byte WaitForA
.byte ScrollText
.text "Se for urgente, pode dizer para mim,"
.byte NewLine
.text "e eu encaminharei ao Príncipe quando"
.byte NewLine
.text "for possível."
.byte WaitForA

.byte Right_Slot
.text "Ah, bem..."
.byte NewLine
.text "Nós estávamos fugindo de Úlster."
.byte WaitForA
.byte ScrollText
.text "Os imperiais estavam na nossa"
.byte NewLine
.text "cola quando seu exército apareceu"
.byte NewLine
.text "pra nos salvar!"
.byte WaitForA
.byte ScrollText
.text "Queríamos dar este Certificado para"
.byte NewLine
.text "ele, como forma de agradecimento."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Deixe-o comigo. Posteriormente, irei"
.byte NewLine
.text "repassar seu presente e seu agradecimento"
.byte NewLine
.text "para o Príncipe."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tudo bem. Obrigado."
.byte WaitForA

.byte EndText


dialogueChapter19WorldMap1

.text "Após um dia de descanso,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $033C ;dorius
.word $0B0E ;y then x
.byte NewLine
.text "os soldados de Leif estavam finalmente"
.byte NewLine
.text "prontos para acompanhar o Duque."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter19WorldMap2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0013 ;y then x
.text "Ele estava prestes a começar a marcha,"
.byte WaitForA
.byte NewLine
.text "quando uma mensagem inesperada chegou"
.byte NewLine
.text "em suas mãos."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter19WorldMap3

.text "A partir daqui, Leif aprenderia do pior"
.byte NewLine
.text "jeito possível o peso de suas decisões..."
.byte WaitForA

.byte EndText
