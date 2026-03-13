dialogueChapter18XavierRecruitment

.byte Right_Slot
.word LoadPortrait
.word xavier_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "General Xavier?!"
.byte WaitForA

.byte Right_Slot
.text "Príncipe Leif..."
.byte WaitForA
.byte ScrollText
.text "Mm, ótimo. Era assim que eu queria."
.byte NewLine
.text "Agora que pude te ver uma última vez,"
.byte NewLine
.text "posso morrer sem arrependimentos."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "General, do que está falando?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah... preciso mesmo explicar?"
.byte WaitForA
.byte ScrollText
.text "Independente do porque, eu traí o reino."
.byte NewLine
.text "Cometi um crime irreparável, e isso não"
.byte NewLine
.text "vai mudar."
.byte WaitForA
.byte ScrollText
.text "Mas a culpa é minha, somente minha."
.byte WaitForA
.byte ScrollText
.text "Meus auxiliares são inocentes,"
.byte NewLine
.text "somente seguiram as minhas ordens."
.byte NewLine
.text "Erraram apenas em ter me seguido."
.byte WaitForA
.byte ScrollText
.text "Eu lhe imploro, Príncipe, perdoe-os..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "General..."
.byte NewLine
.text "O tanto que deve ter passado..."
.byte NewLine
.text "Por favor, levante a cabeça."
.byte WaitForA
.byte ScrollText
.text "Sou eu que te devo te pedir perdão."
.byte NewLine
.text "Eu fugi do castelo, fugi das minhas"
.byte NewLine
.text "responsabilidades esses anos todos."
.byte WaitForA
.byte ScrollText
.text "Eu falhei como líder, e foi você que"
.byte NewLine
.text "permaneceu para proteger o povo, sozinho."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Príncipe Leif..."
.byte WaitForA
.byte ScrollText
.text "Eu... estou tão feliz que pude viver"
.byte NewLine
.text "para ver este dia."
.byte NewLine
.text "Eu não pensei que ele chegaria tão cedo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Xavier, eu também devo lhe pedir"
.byte NewLine
.text "pedir perdão. Eu vivi muitos anos"
.byte NewLine
.text "com uma visão errônea sobre ti."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Duque Dórias..."
.byte NewLine
.text "Eu não mereço essa generosidade."
.byte NewLine
.text "Eu... eu..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O Príncipe precisa de homens como você,"
.byte NewLine
.text "Xavier. É hora de voltar para sua casa."
.byte WaitForA
.byte NewLine
.text "Voltar a servir Leonster, e seu soberano"
.byte NewLine
.text "legítimo."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah..."
.byte NewLine
.text "Se eu ainda puder lhe ser útil,"
.byte NewLine
.text "velho como estou, é claro que aceito."
.byte WaitForA
.byte ScrollText
.text "Tudo que eu mais quero é lutar contra"
.byte NewLine
.text "o Império."
.byte WaitForA

.byte EndText


dialogueChapter18Villager1

.byte Right_Slot
.word LoadPortrait
.word $006B	;purple cape Liszt

.byte Left_Slot
.word LoadPortrait
.word $009A	;yellow young lady
.text "Papaaai!"
.byte NewLine
.text "Ei, Papai...!"
.byte WaitForA

.byte Right_Slot
.text "V-você está bem!"
.byte NewLine
.text "Pegue a minha mão, querid.—"
.byte NewLine
.text "Eu vou te levar pra casa."
.byte WaitForA

.byte EndText


dialogueChapter18Villager2

.byte Right_Slot
.word LoadPortrait
.word $0071	;brown cape Paulus

.byte Left_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "É você! Graças aos deuses!"
.byte WaitForA

.byte Right_Slot
.text "V-você está bem?!"
.byte WaitForA
.byte ScrollText
.text "Olha, não tem mais porque ficarmos"
.byte NewLine
.text "aqui agora."
.byte NewLine
.text "Vamos para casa"
.byte WaitForA

.byte EndText


dialogueChapter18Villager3

.byte Right_Slot
.word LoadPortrait
.word guard_portrait

.byte Left_Slot
.word LoadPortrait
.word boy_portrait
.text "Pai!"
.byte NewLine
.text "Pai, por favor, me desculpa!"
.byte WaitForA

.byte Right_Slot
.text "C-como..."
.byte NewLine
.text "Como você conseguiu fugir?"
.byte WaitForA
.byte ScrollText
.text "...Eu certamente não vou questionar."
.byte NewLine
.text "Vamos sair daqui, filho."
.byte WaitForA

.byte EndText


dialogueChapter18Villager4

.byte Right_Slot
.word LoadPortrait
.word dvorak_portrait

.byte Left_Slot
.word LoadPortrait
.word $0099	;blue young lady portrait
.text "Pare! Abaixe as armas!"
.byte NewLine
.text "Estou aqui! Não tem mais que lutar"
.byte NewLine
.text "pelo Império!"
.byte WaitForA

.byte Right_Slot
.text "Eu tinha medo de nunca mais te ver!"
.byte NewLine
.byte WaitForA

.byte EndText


dialogueChapter18Villager5

.byte Right_Slot
.word LoadPortrait
.word blond_portrait

.byte Left_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "EI! Que que você tá fazendo aí ainda?!"
.byte NewLine
.text "Mais um pouco e eu ia embora sozinha!"
.byte NewLine
.text "I have half a mind to run off without you!"
.byte WaitForA

.byte Right_Slot
.text "Querida, não é o que você pensa!"
.byte NewLine
.text "Eu estava aqui porque tinham te prendido,"
.byte NewLine
.text "aí eu fiquei com medo que..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Ei, espera por mim!"
.byte NewLine
.text "Não vai embora não!"
.byte WaitForA

.byte EndText


dialogueChapter18Villager6

.byte Right_Slot
.word LoadPortrait
.word whitecloak_portrait

.byte Left_Slot
.word LoadPortrait
.word elder_portrait
.text "Filho, me perdoe pelo que teve que"
.byte NewLine
.text "passar. Esse sofrimento todo por causa"
.byte NewLine
.text "de mim... você é bom mesmo."
.byte WaitForA

.byte Right_Slot
.text "Ah, pai! Você está vivo!"
.byte NewLine
.text "Ótimo, tudo o que eu queria era"
.byte NewLine
.text "te ver bem. Vamos embora!"
.byte WaitForA

.byte EndText


dialogueChapter18Villager7

.byte Right_Slot
.word LoadPortrait
.word collar_portrait

.byte Left_Slot
.word LoadPortrait
.word oldlady_portrait
.text "......"
.byte WaitForA

.byte Right_Slot
.text "M-mãe?!"
.byte WaitForA
.byte ScrollText
.text "Ah... tá tudo bem, mãe."
.byte NewLine
.text "Não precisa dizer nada."
.byte NewLine
.text "Eu vou te levar pra casa."
.byte WaitForA

.byte EndText


dialogueChapter18Villager8

.byte Right_Slot
.word LoadPortrait
.word $0062	;brown hair Lemay

.byte Left_Slot
.word LoadPortrait
.word girl_portrait
.text "Papai!"
.byte NewLine
.text "Papai, para!"
.byte WaitForA

.byte Right_Slot
.text "Ah! Você está bem, filha!"
.byte NewLine
.text "Eu estou tão feliz..."
.byte WaitForA
.byte ScrollText
.text "Vamos embora, filha. Com você livre,"
.byte NewLine
.text "eu não preciso mais fica aqui lutando"
.byte NewLine
.text "pelo maldito Império!"
.byte WaitForA

.byte EndText


dialogueChapter18Opening1

.byte Right_Slot
.word LoadPortrait
.word xavier_portrait

.byte Left_Slot
.word LoadPortrait
.word gustav_portrait
.text "Imagino que compreende, Xavier."
.byte WaitForA

.byte Right_Slot
.text "...Milorde?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Imagino que compreende que sou o único"
.byte NewLine
.text "que ainda tolera que continue vivo."
.byte WaitForA
.byte ScrollText
.text "Eu poderia ter te matado em qualquer"
.byte NewLine
.text "momento desses últimos anos, mas não o fiz."
.byte NewLine
.text "Pelo contrário, te fiz meu braço direito."
.byte WaitForA
.byte NewLine
.text "Espero que não esqueça da minha"
.byte NewLine
.text "generosidade!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seu braço direito?"
.byte NewLine
.text "Eu... apenas fiz o que pude para"
.byte NewLine
.text "lhe apoiar, nada além disso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Sim, e tem sido ótimo nisso."
.byte NewLine
.text "E, se bem me lembro, eu lhe recompensei."
.byte WaitForA
.byte ScrollText
.text "Aceitei a todos os teus pedidos,"
.byte NewLine
.text "dentro do que é razoável."
.byte WaitForA
.byte ScrollText
.text "Acha que outros senhores seriam"
.byte NewLine
.text "tão gentis contigo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O quê?"
.byte NewLine
.text "Falei algo de errado?!"
.byte WaitForA
.byte ScrollText
.text "Ah, tem algo mais que precisa,"
.byte NewLine
.text "bom senhor?"
.byte NewLine
.text "Diga, farei qualquer coisa!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...A menos que possa trazer os mortos"
.byte NewLine
.text "de volta, não há nada que possa"
.byte NewLine
.text "fazer por mim."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "Bem engraçado. Sério."
.byte WaitForA
.byte ScrollText
.text "Mas, nem se compara com a piada maior"
.byte NewLine
.text "aqui: teu suposto título de cavaleiro!"
.byte WaitForA
.byte ScrollText
.text "Apenas pare para pensar."
.byte NewLine
.text "Você é tão ruim quanto eu."
.byte WaitForA
.byte ScrollText
.text "Talvez pior, visto que os rebeldes devem"
.byte NewLine
.text "te ver como um traidor."
.byte WaitForA
.byte ScrollText
.text "Talvez mesmo se você me trair agora,"
.byte NewLine
.text "ainda sofrerá a fúria deles."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu sei muito bem disso, e estou pronto"
.byte NewLine
.text "para enfrentar essa realidade."
.byte WaitForA
.byte ScrollText
.text "Talvez depois de tantos anos, eu consiga"
.byte NewLine
.text "mostrar minha cara para eles, mesmo"
.byte NewLine
.text "que tenha que ser como inimigo..."
.byte WaitForA
.byte ScrollText
.text "Bah, basta disso!"
.byte NewLine
.text "Eu sou apenas mais um soldado,"
.byte NewLine
.text "e não temo a morte!"
.byte WaitForA

.byte EndText


dialogueChapter18Opening2

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait

.byte Right_Slot
.text "Augusto, tem certeza que é uma boa ideia"
.byte NewLine
.text "separarmos nossas forças em dois grupos"
.byte NewLine
.text "dessa maneira?"
.byte WaitForA

.byte Left_Slot
.text "É uma manobra necessária, se quisermos"
.byte NewLine
.text "proteger os cofres do castelo."
.byte WaitForA
.byte ScrollText
.text "Além disso, para resgatar os reféns,"
.byte NewLine
.text "vamos precisar dos dois times"
.byte NewLine
.text "trabalhando em conjunto."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E como poderemos convencer o General?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Será difícil, eu imagino."

.byte WaitForA
.byte ScrollText
.text "Mas, se quiser mesmo salvá-lo, tente"
.byte NewLine
.text "levar os reféns até os oito auxiliares"
.byte NewLine
.text "do General."
.byte WaitForA
.byte ScrollText
.text "Creio que, se eles verem que seus"
.byte NewLine
.text "familiares estão em segurança, serão"
.byte NewLine
.text "tranquilizados, e juntem-se a nós."
.byte WaitForA
.byte ScrollText
.text "Mas cuide para que eles não sejam mortos."
.byte WaitForA
.byte ScrollText
.text "Se os soldados do Marquês verem que os"
.byte NewLine
.text "reféns estão soltos, não hesitarão em os"
.byte NewLine
.text "atacar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Entendido."

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte NewLine
.text "Certo, todos! Fiquem em suas posições!"
.byte WaitForA
.byte ScrollText
.text "No fim deste dia, a bandeira da Gáe Bolg"
.byte NewLine
.text "estará acima do castelo novamente!"
.byte WaitForA

.byte EndText


dialogueChapter18Closing1

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word dorius_portrait
.text "Acabamos de eliminar os últimos soldados"
.byte NewLine
.text "imperiais no interior, Príncipe Leif."
.byte NewLine
.text "O castelo agora é nosso!"
.byte WaitForA
.byte ScrollText
.text "Depois de quatorze longos anos,"
.byte NewLine
.text "Leonster voltou às mãos de seu"
.byte NewLine
.text "legítimo soberano!"
.byte WaitForA

.byte Right_Slot
.text "Obrigado, Dórias."
.byte NewLine
.text "Eu nunca teria chegado tão longe"
.byte NewLine
.text "sem sua ajuda... eu te devo muito."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Príncipe, você não me deve nada."
.byte NewLine
.text "Fiz apenas a minha obrigação,"
.byte NewLine
.text "como cavaleiro que sou."
.byte WaitForA

.byte EndText


dialogueChapter18Closing2Finn

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word finn_portrait

.byte Right_Slot
.byte ScrollText
.text "Finn..."
.byte NewLine
.text "Estamos de volta em casa. Juntos."
.byte NewLine
.text "Esse sempre foi o nosso sonho..."
.byte WaitForA
.byte NewLine
.text "Muito obrigado por tudo, Finn."
.byte WaitForA

.byte Left_Slot
.text "Príncipe Leif..."
.byte NewLine
.text "Eu nem sei o que dizer..."
.byte WaitForA

.byte EndText


dialogueChapter18Closing3Miranda

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word miranda_portrait

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.text "Príncipe!"
.byte NewLine
.text "Não é para baixar o clima, mas eu"
.byte NewLine
.text "insisto que você cumpra sua promessa!"
.byte WaitForA

.byte Right_Slot
.text "Princesa Miranda? Ah, não se preocupe."
.byte NewLine
.text "Eu não esqueci que temos que libertar"
.byte NewLine
.text "Úlster."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Perfeito! Bom ver que você dá importância"
.byte NewLine
.text "aos seus compromissos."
.byte WaitForA
.byte ScrollText
.text "Dito isso, por favor Príncipe,"
.byte NewLine
.text "precisamos agir agora!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Como assim?"
.byte NewLine
.text "Tem algo acontecendo em Úlster?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O povo vai fazer uma rebelião, mas eles"
.byte NewLine
.text "vão ser destruídos se não os ajudarmos."
.byte NewLine
.text "Precisa ir ao socorro deles!"
.byte WaitForA
.byte ScrollText
.text "Salve o povo de Úlster, que"
.byte NewLine
.text "antes te salvou!"
.byte WaitForA

.byte EndText


dialogueChapter18Closing4

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.text "Me perdoe por lhe incomodar, Príncipe,"
.byte NewLine
.text "mas tem uma mulher que quer falar contigo."
.byte NewLine
.text "Ela vem de Úlster, e..."
.byte WaitForA
.byte ScrollText
.text "Por favor senhora, espere!"
.byte NewLine
.text "Não tem permissão para falar"
.byte NewLine
.text "com o Príncipe!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word oldlady3_portrait
.text "Você é o Príncipe Leif, certo?"
.byte NewLine
.text "Por favor, eu te imploro,"
.byte NewLine
.text "venha em socorro de Úlster!"
.byte WaitForA

.byte Right_Slot
.text "Úlster? Mas do que está falando?"
.byte NewLine
.text "Acalme-se, e explique o que está"
.byte NewLine
.text "acontecendo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Acho que já sabe da situação da cidade:"
.byte NewLine
.text "a única razão que ela ainda está de pé é"
.byte NewLine
.text "porque dobra os joelhos para o Império."
.byte WaitForA
.byte ScrollText
.text "Mas chegou uma hora que o povo não"
.byte NewLine
.text "aguentava mais a opressão do Império,"
.byte NewLine
.text "e então começou uma rebelião."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Uma rebelião..."
.byte WaitForA
.byte ScrollText
.text "O povo de Úlster, se estiver sozinho,"
.byte NewLine
.text "certamente vai perder. Mas e os cavaleiros"
.byte NewLine
.text "de Úlster? Eles se juntaram à rebelião?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Infelizmente, não..."
.byte WaitForA
.byte ScrollText
.byte NewLine
.text "Muitas vezes tornamos a pedir a ajuda do"
.byte NewLine
.text "Conde Conomor, mas ele sempre pedia que"
.byte NewLine
.text "esperássemos mais tempo."
.byte WaitForA
.byte ScrollText
.text "Mas eventualmente, cansamos de esperar,"
.byte NewLine
.text "e começamos a revolta sem eles."
.byte WaitForA
.byte ScrollText
.text "E como você preveu, a revolta "
.byte NewLine
.text "está praticamente derrotada, e o"
.byte NewLine
.text "Império já matou centenas na cidade..."
.byte WaitForA
.byte ScrollText
.text "Nossa cidade está em seus momentos mais"
.byte NewLine
.text "sombrios! Por favor, Príncipe,"
.byte NewLine
.text "você é nossa última esperança!"
.byte WaitForA

.byte EndText


dialogueChapter18Closing5

.byte Right_Slot
.byte ScrollText
.text "...Entendo."
.byte NewLine
.text "Eu levarei meus homens para Úlster"
.byte NewLine
.text "imediatamente."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Príncipe Leif, não seja precipitado!"
.byte WaitForA
.byte ScrollText
.text "Eu concordo com as suas intenções, mas nós"
.byte NewLine
.text "simplesmente não temos homens suficientes"
.byte NewLine
.text "para ajudar Úlster."
.byte WaitForA
.byte ScrollText
.text "Antes de tudo, deveríamos preparar nossas"
.byte NewLine
.text "defesas, nos fortificar aqui em Leonster."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Eu concordo com a visão de Duque Dórias."
.byte WaitForA
.byte ScrollText
.text "Um ataque frontal atabalhoado como este..."
.byte NewLine
.text "Isto é exatamente o que o Império quer que"
.byte NewLine
.text "façamos!"
.byte WaitForA
.byte ScrollText
.text "Não se deixe cair pela confiança, agora"
.byte NewLine
.text "que conseguiste recuperar sua pátria!"
.byte WaitForA
.byte ScrollText
.text "Até agora, nossas vitórias decorreram"
.byte NewLine
.text "dos erros do Império tanto quanto de"
.byte NewLine
.text "nosso mérito em explorá-los!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Dórias! Augusto!"
.byte NewLine
.text "Então querem que eu deixe o povo"
.byte NewLine
.text "de Úlster ser massacrado?!"
.byte WaitForA
.byte ScrollText
.text "Eles me salvaram quando eu era pequeno,"
.byte NewLine
.text "e eu não estaria aqui se não fosse pelo"
.byte NewLine
.text "cuidado da Rainha Eithne!"
.byte WaitForA
.byte ScrollText
.text "Se ele ainda estivesse vivo, meu pai"
.byte NewLine
.text "jamais me perdoaria essa desfeita!"
.byte WaitForA
.byte ScrollText
.text "E se ainda discordam, podem ficar"
.byte NewLine
.text "aqui me esperando!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Que decepção..."
.byte WaitForA
.byte ScrollText
.text "Eu esperava que as provações que passou"
.byte NewLine
.text "tivessem te amadurecido. Mas, vejo que"
.byte NewLine
.text "ainda pensa como uma criança."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "...Muito bem, milorde. Iremos à Úlster"
.byte WaitForA
.byte ScrollText
.text "Eu irei levar metade de nosso exército"
.byte NewLine
.text "como uma vanguarda. Venha com a outra"
.byte NewLine
.text "metade pela manhã, Príncipe."
.byte WaitForA
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.text "Estamos de acordo, Augusto?"
.byte WaitForA

.byte Right_Slot
.text "Ah..."
.byte NewLine
.text "Então é assim que...?"
.byte WaitForA
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Não. Dórias, permita que eu"
.byte NewLine
.text "lidere vanguarda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não... o Príncipe ainda precisa de ti,"
.byte NewLine
.text "amigo."
.byte WaitForA
.byte ScrollText
.text "Eu e você tivemos nossas desavenças,"
.byte NewLine
.text "mas estou certo que não teríamos"
.byte NewLine
.text "chegado aqui sem seus conselhos."
.byte WaitForA
.byte ScrollText
.text "...A partir de agora, você tem que se"
.byte NewLine
.text "dedicar ao máximo por nosso Príncipe."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA
.byte ScrollText
.text "Assim será."
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Porque não levar o exército inteiro,"
.byte NewLine
.text "Dórias? Não teremos mais chances assim?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não seja tão egoísta, Príncipe!"
.byte NewLine
.text "Nossos soldados estão exaustos."
.byte WaitForA
.byte ScrollText
.text "A esperança de retomar o castelo era"
.byte NewLine
.text "a única coisa que os mantinha de pé."
.byte WaitForA
.byte ScrollText
.text "Olhe em sua volta!"
.byte NewLine
.text "Estão todos dormindo."
.byte WaitForA
.byte ScrollText
.text "Mas, sei que se deres a ordem, eles irão"
.byte NewLine
.text "em marcha, mesmo que isso seja perigoso"
.byte NewLine
.text "para eles."
.byte WaitForA
.byte NewLine
.text "Vai mesmo colocá-los nessa situação?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você tem razão, Dórias."
.byte NewLine
.text "Me perdoe. Sendo assim, será que você"
.byte NewLine
.text "vai ter homens o suficiente?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe. Agora que libertamos"
.byte NewLine
.text "Leonster, "
.byte WaitForA
.text "muitos dos soldados que estavam"
.byte NewLine
.text "lutando pelo Império contra suas vontades"
.byte NewLine
.text "devem se juntar a nós."
.byte WaitForA
.byte ScrollText
.text "Eles irão tomar o lugar daqueles que"
.byte NewLine
.text "estão cansados demais para lutar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Muito bem."
.byte WaitForA
.byte ScrollText
.text "Eu saírei daqui quando os homens estiverem"
.byte NewLine
.text "descansados então. Cuide do povo de Úlster"
.byte NewLine
.text "por mim, Dórias!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Claro, Príncipe."
.byte NewLine
.text "Mas, antes de eu sair, tem mais uma coisa"
.byte NewLine
.text "que eu devo dizer."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Leonster se encontra livre de novo."
.byte NewLine
.text "Nosso reino renasceu."
.byte WaitForA
.byte ScrollText
.text "Como herdeiro do trono de Leonster,"
.byte NewLine
.text "você agora é, de fato, um príncipe,"
.byte NewLine
.text "por herança, e por mérito."
.byte WaitForA
.byte ScrollText
.text "Traga glória ao seu título, e nunca"
.byte NewLine
.text "esqueça de suas responsabilidades como"
.byte NewLine
.text "soberano."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim, tem razão."
.byte NewLine
.text "Eu irei me esforçar para ser um bom líder,"
.byte NewLine
.text "mas a minha luta ainda não acabou."
.byte WaitForA
.byte ScrollText
.text "Não até que eu consiga resgatar Eyvel."
.byte NewLine
.text "Nós iremos retomar Munster juntos, Dórias."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mm..."
.byte NewLine
.text "Eu já fiquei aqui tempo o suficiente."
.byte NewLine
.text "Já é hora de eu sair com as tropas."
.byte WaitForA
.byte ScrollText
.text "Que os deuses te abençoem, e até o"
.byte NewLine
.text "nosso próximo encontro, Príncipe!"
.byte WaitForA

.byte EndText


dialogueChapter18Soldiers

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Alguns dos soldados inimigos pediram uma"
.byte NewLine
.text "audiência contigo, Príncipe."
.byte WaitForA
.byte ScrollText
.text "Eles dizem que foram forçados a lutar pelo"
.byte NewLine
.text "Império, e que nós os salvamos de sua"
.byte NewLine
.text "situação."
.byte WaitForA

.byte Right_Slot
.text "Muito bem."
.byte NewLine
.text "Deixe-os entrar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word whitecloak_portrait
.text "Parabéns pela vitória, Príncipe!"
.byte WaitForA
.byte ScrollText
.text "Você não só salvou Leonster, mas"
.byte NewLine
.text "também salvou a nós, simples soldados!"
.byte NewLine
.text "Even though we ain't nobles or anything!"
.byte WaitForA
.byte ScrollText
.text "Sendo assim, nós queremos lhe dar isto."
.byte NewLine
.text "Não é muito, mas você merece."
.byte WaitForA

.byte EndText


dialogueChapter18WorldMap

.text "Atacando sem pausa,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $080B ;y then x
.byte NewLine
.text "o Exército de Libertação havia finalmente"
.byte WaitForA
.byte NewLine
.text "adentrado o Castelo de Leonster."
.byte NewLine
.text "Agora estando em seu interior,"
.byte WaitForA
.byte ScrollText
.text "eles tinham seu objetivo em vista:"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0151 ;Gustav
.word $0013 ;y then x
.text "o trono de Leonster."
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $034D ;Xavier
.word $0319 ;y then x
.byte WaitForA
.byte ScrollText
.text "O renascimento do reino, maior sonho de"
.byte NewLine
.text "Leif e de todos,"
.byte WaitForA
.byte NewLine
.text "estava a passos de acontecer..."
.byte WaitForA

.byte EndText
