dialogueChapter04Opening1

.byte Right_Slot
.word LoadPortrait
.word raydrik_portrait

.text "Ahahaha! Certamente isso vai garantir"
.byte NewLine
.text "meu cargo aqui em Munster."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word dalsin_portrait

.byte Right_Slot
.byte ScrollText
.text "Dalsin! Os cavaleiros de Connacht logo"
.byte NewLine
.text "virão aqui para buscar o garoto. Até lá,"
.byte NewLine
.text "eu não quero ver ele fora daquela cela, entendeu?"
.byte WaitForA

.byte Left_Slot
.text "...Entendido, senhor."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Bem, para celebrar, nada melhor"
.byte NewLine
.text "do que uma visita à arena."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word eyvel_portrait

.byte Right_Slot
.byte ScrollText
.text "Mulher, venha comigo!"
.byte NewLine
.text "Você irá me acompanhar."
.byte WaitForA

.byte Left_Slot
.text "E por que eu iria...?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu pensei que gostaria de ver as jovens."
.byte NewLine
.text "Mas se você não quiser, não há problema..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Jovens?"
.byte NewLine
.text "Você quer dizer... Mareeta e Nanna?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Acredito que esses sejam os nomes delas, sim."
.byte NewLine
.text "Nunca tema—Eu não coloquei um dedo nelas."
.byte NewLine
.text "Eu tenho as mantido um tanto confortáveis."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Você vai mesmo deixar que eu as veja?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Conte com a minha palavra."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Certo. Me mostre o caminho."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah, como sou antiquado, indo na frente de"
.byte NewLine
.text "de uma moça tão plena. Heh, heh, heh..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte EndText

dialogueChapter04Opening2

.byte Right_Slot
.word LoadPortrait
.word ced_portrait
.text "É isso. Asbel e eu localizaremos as crianças, mas"
.byte NewLine
.text "eu quero que o resto de vocês vão à prisão e"
.byte NewLine
.text "libertem todos os prisioneiros."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word brighton_portrait

.byte Right_Slot
.byte ScrollText
.text "Brighton, você está no comando."
.byte WaitForA

.byte Left_Slot
.text "Sim senhor! Assim que soltarmos estas almas,"
.byte NewLine
.text "coitadas, iremos nos encontrar com você."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se os deuses assim quiserem, todos nós nos veremos de novo."
.byte NewLine
.text "Que a sorte esteja ao seu lado!"
.byte WaitForA

.byte EndText

dialogueChapter04Opening3

.byte Right_Slot
.word LoadPortrait
.word lara_portrait

.byte Left_Slot
.word LoadPortrait
.word macha_portrait
.text "Estamos contando com você, Lara."
.byte NewLine
.text "Acha que pode lidar com isso?"
.byte WaitForA

.byte Right_Slot
.text "Uhum. Nenhuma fechadura ficará no meu caminho!"
.byte NewLine
.text "É só me proteger, combinado?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word brighton_portrait
.text "Mesmo se alguém tentasse nos ultrapassar,"
.byte NewLine
.text "você poderia pegar as armas deles, sem nenhum problema."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A não ser que sejam pesadas demais, aí eu não consigo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word macha_portrait
.text "Então agradeça que eu e o Brighton estamos aqui, certo?"
.byte NewLine
.text "Está bem, vamos lá!"
.byte WaitForA

.byte EndText

dialogueChapter04DalsinRecruitment

.byte Right_Slot
.word LoadPortrait
.word dalsin_portrait

.text "Q-quê?!"
.byte NewLine
.text "O Império tentou matar meu próprio povo"
.byte NewLine
.text "naquelas desgraças de caças às crianças?!"
.byte WaitForA
.byte ScrollText
.text "Eu tava... Eu tava só de acordo com elas"
.byte NewLine
.text "pois eles prometeram que a minha família"
.byte NewLine
.text "ia ser poupada!"
.byte WaitForA
.byte ScrollText
.text "Tch...! Maldito Raydrik e maldito império!"
.byte NewLine
.text "Num tenho mais nenhum amor por eles!"
.byte NewLine
.text "Eu deserto! Minha vida tá na vida d'ocês!"
.byte WaitForA

.byte EndText

dialogueChapter04LifisDialogue

.byte Right_Slot
.word LoadPortrait
.word lifis_portrait

.text "Droga..."
.byte NewLine
.text "Ah, a Dama da Sorte é tão inconsistente..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait

.text "Ei, espera aí... Ocê é aquele tal de Lifis, não é mermo?"
.byte NewLine
.text "Ocê num era o líder duma grande tropa de piratas"
.byte NewLine
.text "ou algo assim? Lá nas Ilhas Corsair, né?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm? Oh, hã... Sou, mas..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu imaginei! Hah, ocê é idêntico àquele mano de"
.byte NewLine
.text "todos aqueles pôsteres de procura-se."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Heh, olha só que legal. Acho que sou famoso."
.byte NewLine
.text "Hmm... Talvez eu possa fazer uso desses idiotas..."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait
.text "Quê, eu disse algum trem atravessado?"
.byte NewLine
.text "Ocê tá com esse olhar no rosto..."
.byte WaitForA

.byte Right_Slot
.text "A verdade seja dita, estou planejando"
.byte NewLine
.text "fugir à força daqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O quê?! Ocê consegue fazer algo do tipo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Pense bem, gênio."
.byte NewLine
.text "Assim que meus homens souberem que estou preso,"
.byte NewLine
.text "o que acha que eles farão?"
.byte WaitForA
.byte ScrollText
.text "Uma coisa é certa, eles não viriam pra cá pedir"
.byte NewLine
.text "gentilmente pro Império. Na verdade, aposto que"
.byte NewLine
.text "minha tropa está de olho neste lugar."
.byte WaitForA
.byte ScrollText
.text "Então já que eu vou dar adeus ao resto de vocês"
.byte NewLine
.text "em breve, vamos fazer as pazes por enquanto, beleza?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Sério?"
.byte NewLine
.text "P-pois então ocê tem que me levar com ocê, chefe!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hmm... Bem, se vocês derem conta do recado,"
.byte NewLine
.text "eu vou pensar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "De verdade, chefe?! Deixa comigo!"
.byte NewLine
.text "Nenhum soldado vai ficar no caminho de nós,"
.byte NewLine
.text "isso dá pra saber!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word bandit_portrait
.text "Lifis? Uh, senhor?"
.byte NewLine
.text "Se tudo isso aí for verdade, me deixa ir junto, também!"
.byte WaitForA
.byte ScrollText

.word LoadPortrait
.word bandit2_portrait
.text "Nós três!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.text "Heheh... Os três deles cairam direitinho!"
.byte NewLine
.text "Depois da gente escapar daqui, eu vou ter"
.byte NewLine
.text "uma oportunidade inteiramente nova em minhas mãos."
.byte WaitForA

.byte EndText

dialogueChapter04LeifDialogue

.byte Right_Slot
.word LoadPortrait
.word fergus_portrait

.text "Huh, do nada a geral ficou agitada."
.byte NewLine

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.text "Pois o que te trouxe pra cá, moleque?"
.byte WaitForA

.byte Left_Slot
.text "...E quem é você?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Fergus, o mercenário, a seu dispôr. E deixe-me te"
.byte NewLine
.text "dizer uma coisa: já tô de saco cheio de Jugdral."
.byte WaitForA
.byte ScrollText
.text "Vi um bando de soldados causando transtorno"
.byte NewLine
.text "p'r'uma jovem moça, e eu a defendi."
.byte NewLine
.text "Fui em cana por isso. Uma história das tristes, pra valer."
.byte WaitForA

.byte Left_Slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait

.byte Left_Slot
.word LoadPortrait
.word fergus_portrait

.byte Right_Slot
.text "Ah, vai! Você não simplesmente tentou impedí-los,"
.byte NewLine
.text "você espancou um deles até quase a morte!"
.byte NewLine
.text "Pois essa é a história terrível daqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Espera um pouco aí—"
.byte NewLine
.text "foi você quem começou tudo isso!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É, e eles me prenderam porque pensaram que"
.byte NewLine
.text "eu tinha te ajudado a quase matar ele!"
.byte WaitForA
.byte ScrollText
.text "Isso é tudo culpa sua, e não minha!"
.byte NewLine
.text "O quê que 'cê vai fazer sobre isso?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pois saiba que eu só vou tirar uma sonequinha. Aí,"
.byte NewLine
.text "não adianta chora por causa de leite derramado,"
.byte NewLine
.text "sabe? Só me acorde quando estiver na hora do almoço."
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Ugh, eu não tô nem aí pra mais nada..."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.byte ScrollText
.text "Ah, umm, foi mal. A propósito... Eu sou a Karin."
.byte WaitForA

.byte Left_Slot
.text "Karin? É um nome incomum para uma Traciana."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso é porque eu não sou da Trácia—Eu vim de Silesse."
.byte NewLine
.text "Eu tinha acabado de vir pra essa cidade quando"
.byte NewLine
.text "eu arrumei pra cabeça graças ao otário aqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Silesse..."
.byte NewLine
.text "Se não me engano, fica ao extremo norte daqui."
.byte NewLine
.text "Por que saiu de Silesse e foi tão longe até aqui?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nosso príncipe se levantou e saiu do país. Só isso."
.byte WaitForA
.byte ScrollText
.text "A rainha faleceu, e a princesa é"
.byte NewLine
.text "jovem demais para assumir o trono,"
.byte NewLine
.text "então o povo não sabe a quem recorrer."
.byte WaitForA
.byte ScrollText
.text "Eu vim para cá para buscar o"
.byte NewLine
.text "nosso príncipezinho fujão."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu tinha ouvido falar que o Reino de Silesse"
.byte NewLine
.text "havia sido conquistado pelo Império."
.byte NewLine
.text "Como é que a família real ainda está viva?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Os rebeldes os têm deixado seguros."
.byte WaitForA
.byte ScrollText
.text "Todos aqueles que ainda querem lutar se"
.byte NewLine
.text "reuniram na cidade de Tófa, na qual eles"
.byte NewLine
.text "apoiam a família real."
.byte WaitForA
.byte ScrollText
.text "Quanto a mim, eu irei me tornar uma cavaleira"
.byte NewLine
.text "de pégaso e a eles mandar minha lança."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Impressionante. Se você se tornar uma"
.byte NewLine
.text "cavaleira de pégaso, poderá dançar pelos céus."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Bem, eu já posso voar, mas eu não acho que"
.byte NewLine
.text "farei acrobacias aéreas como cavaleira tão cedo."
.byte WaitForA
.byte ScrollText
.text "Mesmo assim, eu e meu pégaso nos"
.byte NewLine
.text "entendemos muito bem!"
.byte WaitForA
.byte ScrollText
.text "O nome dele é Hermes, e ele é a coisa mais fofa"
.byte NewLine
.text "que você já verá na vida, e inteligente também!"
.byte WaitForA
.byte ScrollText
.text "É provável que seja ele quem está dançando pelos"
.byte NewLine
.text "ares neste momento... claro, procurando por mim."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Por que o príncipe saiu de Silesse"
.byte NewLine
.text "para começo de conversa?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É uma longa história."
.byte NewLine
.text "O príncipe queria procurar o rei, só que o"
.byte NewLine
.text "rei não é uma pessoa muito confiável."
.byte WaitForA
.byte ScrollText
.text "Ele também saiu de Silesse há anos,"
.byte NewLine
.text "abandonando seu reino e sua família."
.byte WaitForA
.byte ScrollText
.text "Todos se senter traídos, e ninguém mais"
.byte NewLine
.text "espera que o rei volte."
.byte WaitForA
.byte ScrollText
.text "Então nós queremos que, ao invés dele, volte"
.byte NewLine
.text "e assuma o trono o Príncipe Ced."
.byte WaitForA
.byte ScrollText
.text "Eu fui mandada pra cá para encontrá-lo, mas"
.byte NewLine
.text "acabei encarceirada por causa desse cabeça de ovo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "Hm? Alguém disse ovo?"
.byte NewLine
.text "Já tá na hora do almoço?"
.byte WaitForA
.byte ScrollText
.text "...Ah. Acho que não."
.byte NewLine
.text "Não dá para ficarem quietos até então, pelo menos?"
.byte WaitForA
.byte ScrollText
.text "Francamente, estamos em uma prisão! Não é como se"
.byte NewLine
.text "alguém pudesse escapar de toda essa sua falação!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "E não é como se desse pra escapar do"
.byte NewLine
.text "seu ronco alto, pra variar!"
.byte WaitForA
.byte ScrollText
.text "Sinceramente, como você consegue dormir num momento como esse?"
.byte NewLine
.text "Você é o homem mais caipira e insensível que eu—"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait
.text "Aí! Calados, seus tolos!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word fergus_portrait
.text "Viu só? Até mesmo o Império concorda comigo!"
.byte NewLine
.text "Bahaha...!"
.byte WaitForA

.byte Right_Slot
.text "Tsk..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Que cara é essa, rapazinho? Você parece triste à beça."
.byte NewLine
.text "Talvez dê para você falar o que te deu na telha, né?"
.byte NewLine
.text "Não é como se fosse piorar a situação de agora."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Você tem razão."
.byte NewLine
.text "Na verdade, talvez vocês dois pudessem até mesmo me ajudar..."
.byte WaitForA

.byte EndText

dialogueChapter04NPCDialogue

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait

.byte Left_Slot
.word LoadPortrait
.word oldlady3_portrait
.text "*Arf... Arf... Arf...*"
.byte WaitForA

.byte Right_Slot
.text "Ei, tudo bem por aí, senhora?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se preocupe comigo—afinal, eu não"
.byte NewLine
.text "tenho muito tempo sobrando nesta terra"
.byte NewLine
.text "São meus netinhos com quem estou preocupada..."
.byte WaitForA
.byte ScrollText
.text "*Hack! Ack! Wheeze!*"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Epa, epa, não vá longe demais, senhora!"
.byte NewLine
.text "Ó, só deite no chão, tá?"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word ylgreen_portrait
.text "Putz, agora Império tranca até mesmo vovós"
.byte NewLine
.text "idosas e doentes?"
.byte WaitForA

.byte Right_Slot
.text "Tem cara de ser isso mesmo..."
.byte NewLine
.text "Quanto tempo eles vão ter para serem,"
.byte NewLine
.text "autoritários, fazendo como quiserem?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Você acha que aqueles tal de Magi têm"
.byte NewLine
.text "chance de derrubar o Império?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu sei lá. Quem sabe? Quer dizer, eles devem"
.byte NewLine
.text "ter uma chance, né? E se eles tiverem uma"
.byte NewLine
.text "chance, a gente tem que acreditar neles."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O líder deles, Sir Ced..."
.byte NewLine
.text "Chamam o cara de “Herói do Vento.”"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É, e ele faz jús a esse título."
.byte NewLine
.text "Antes dele pegar e brotar, os Magi"
.byte NewLine
.text "tinham quase sido exterminados pelo Império..."
.byte WaitForA
.byte ScrollText
.text "Daí ele apareceu, e olha só como os Magi"
.byte NewLine
.text "estão hoje em dia. O Império fica tentando dar"
.byte NewLine
.text "uma segurada neles, mas os caras ficam dando sorte."
.byte WaitForA
.byte ScrollText
.text "Talvez? mais e mais sorte."
.byte NewLine
.text "E é por isso que vale a pena acreditar no Sir Ced."
.byte NewLine
.text "Nada pode dar errado com alguém tipo ele."
.byte WaitForA

.byte EndText


dialogueChapter04LeifCellUnlock

.byte Right_Slot
.word LoadPortrait
.word leif_portrait

.byte Left_Slot
.word LoadPortrait
.word fergus_portrait
.text "Ora ora! Ei, Príncipe Leif, alguém veio para nos"
.byte NewLine
.text "resgatar! Vamos! Vamos escapar daqui!"
.byte WaitForA

.byte Right_Slot
.text "Quem diabos são esses caras?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E isso importa? Guarde essas perguntas"
.byte NewLine
.text "pra quando a gente estiver bem, bem longe daqui."
.byte WaitForA
.byte ScrollText
.text "Olhe! Tem uma escadaria ao norte que leva para"
.byte NewLine
.text "fora daqui. Você vai na frente—Eu vou dar a"
.byte NewLine
.text "esses soldados uma lição se eles vierem atrás da gente."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas o que acontece com você se eu [Escapar] primeiro?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mm, eu provavelmente serei pego e enjaulado de"
.byte NewLine
.text "novo—ou coisa pior. Não me importo nada se eu"
.byte NewLine
.text "puder fazer um pouco de bem antes de ser pego."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu não vou aceitar isso!"
.byte NewLine
.text "Eu vou só [Escapar] depois de todo mundo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hah! Cê vai me fazer chorar, garoto. Talvez dê"
.byte NewLine
.text "para eu te acompanhar um pouco, se você"
.byte NewLine
.text "precisar tanto de alguém para te dar uma ajudinha."
.byte WaitForA
.byte ScrollText
.text "...Ahh, quem tô tentando enganar?"
.byte NewLine
.text "Depois de ouvir sua história, tô interessado!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Hmm. Você é uma pessoa melhor do que parece,"
.byte NewLine
.text "Fergus."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Jà se encantou comigo, foi?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah, vai! Se você acha isso, deve ainda estar"
.byte NewLine
.text "semi-acordado. Não tomou uma xícara de café"
.byte NewLine
.text "pela manhã ainda, vovô?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tá bom, tá bom, parem com isso. Mas já se"
.byte NewLine
.text "decidiram quanto a escapar? O chefão dos Magi"
.byte NewLine
.text "é um fulano chamado Ced."
.byte WaitForA
.byte ScrollText
.text "Mesmo nome que o príncipe que cê queria, né?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "É provável que seja ele, sim—mas neste momento,"
.byte NewLine
.text "precisamos nos preocupar com o Príncipe Leif."
.byte WaitForA
.byte ScrollText
.text "Além do mais, o covarde do Raydrik está usando"
.byte NewLine
.text "mulheres como reféns. Isso é imperdoável."
.byte WaitForA
.byte ScrollText
.text "Qualquer plano que me dê a oportunidade de"
.byte NewLine
.text "afundar o rosto dele para mim é uma boa ideia."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Cê por acaso é boa o suficiente com a espada"
.byte NewLine
.text "para sustentar a sua palavra, moça?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu...não vou dizer que estou entre os melhores,"
.byte NewLine
.text "mas vou dar o meu melhor!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "É, sabia que não. Ah, droga..."
.byte NewLine
.text "Agora vou ter que ficar de babá de dois moleques..."
.byte WaitForA


.byte EndText

dialogueChapter04LifisCellUnlock

.byte Right_Slot
.word LoadPortrait
.word lifis_portrait

.byte Left_Slot
.word LoadPortrait
.word bandit1_portrait
.text "Chefe, chefe! A porta abriu!"
.byte NewLine
.text "Aconteceu exatamente como ocê disse que aconteceria!"
.byte WaitForA

.byte Right_Slot
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O que tem de errado?"
.byte NewLine
.text "Sua tropa veio por ti. Isso num te anima não?"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "A-a Dama da Sorte realmente é inconsistente..."
.byte NewLine
.text "Alguém realmente veio...!"
.byte WaitForA
.byte ScrollText
.text "Bem, que nunca me digam que mentir até o"
.byte NewLine
.text "talo não funciona!"
.byte WaitForA

.byte EndText

dialogueChapter04Ending

.byte Right_Slot
.word LoadPortrait
.word veld_portrait

.byte Left_Slot
.word LoadPortrait
.word manfroy_portrait
.text "Veld, como vão suas operações aqui?"
.byte WaitForA

.byte Right_Slot
.text "Exatamente conforme o planejado, Arcebispo Manfroy."
.byte NewLine
.text "alguns dos cidadãos formaram uma mísera resistência,"
.byte NewLine
.text "mas seus filhos servem de colheita de qualquer forma."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Esplêndido! Então Tahra é a única cidade"
.byte NewLine
.text "que não está sob nossa influência."
.byte WaitForA
.byte ScrollText
.text "Se eles continuarem rebeldes, faça deles um"
.byte NewLine
.text "exemplo: queimem a cidade e seus habitantes."
.byte WaitForA
.byte ScrollText
.text "Mostre a Munster que o Império"
.byte NewLine
.text "não tolera resistência."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Isso seria feito, Vossa Eminência,"
.byte NewLine
.text "mas os generais da Casa de Friege"
.byte NewLine
.text "parecem ter perdido a coragem."
.byte WaitForA
.byte ScrollText
.text "Eles cercaram a cidade, mas ainda têm que agir."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word ishtar_portrait

.byte Left_Slot
.byte ScrollText
.text "Princesa Ishtar, seu pai aparenta estar"
.byte NewLine
.text "abertamente se opondo às ordens diretas da coroa."
.byte WaitForA
.byte ScrollText
.text "Certamente você tem uma explicação por trás"
.byte NewLine
.text "desta falta de resolução, não é mesmo?"
.byte WaitForA

.byte Right_Slot
.text "Meu pai fora posto numa"
.byte NewLine
.text "posição difícil."
.byte WaitForA
.byte ScrollText
.text "Muitos de nós, assim como o clero, são"
.byte NewLine
.text "veementemente contra a prática de..."
.byte NewLine
.text "caças às crianças."
.byte WaitForA
.byte ScrollText
.text "Meu próprio irmão está entre os dissidentes—"
.byte NewLine
.text "e eu estou de acordo com ele."
.byte WaitForA
.byte ScrollText
.text "Arcebispo Manfroy, em nome de minha família,"
.byte NewLine
.text "peço que você interrompa essa selvageria!"
.byte WaitForA
.byte ScrollText
.text "Abduzindo crianças jovens demais para erguer"
.byte NewLine
.text "uma espada? Separando-as de suas famílias?"
.byte NewLine
.text "Simplesmente inconcebível!"
.byte WaitForA
.byte ScrollText
.text "Mas você não para por aí, ou para? Não..."
.byte NewLine
.text "Você leva essas inocentes almas e as sacrifica"
.byte NewLine
.text "à sua divindade sombria! Você não tem vergonha?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word julius_portrait
.text "Ishtar, meu amor,"
.byte NewLine
.text "houve um terrível mal-entendido."
.byte WaitForA
.byte ScrollText
.text "Jamais eu iria contribuir com o massacre"
.byte NewLine
.text "de crianças! Realmente acredita que sou"
.byte NewLine
.text "capaz de algo desse feitio?"
.byte WaitForA
.byte ScrollText
.text "Eu meramente as quero treinadas e educadas—"
.byte NewLine
.text "esculpidas em adultos dignos de habitar o"
.byte NewLine
.text "Império."
.byte WaitForA
.byte ScrollText
.text "Aqueles que sobreviverem nosso rigoroso treinamento"
.byte NewLine
.text "tornarão-se um novo tipo de classe regente: uma que"
.byte NewLine
.text "irá reinar sobre todos aqueles de berço comum."
.byte WaitForA
.byte ScrollText
.text "Considere: a esses filhos de plebeus são dadas"
.byte NewLine
.text "chances de conseguir a nobreza, até mesmo a"
.byte NewLine
.text "felicidade, para si mesmos!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "A que custo? Eles competem contra seus pares,"
.byte NewLine
.text "aprendem a odiá-los, sofrem para sobreviver"
.byte NewLine
.text "sem suas famílias..."
.byte WaitForA
.byte ScrollText
.text "Ousa chamar isso de felicidade?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Ah, minha cara, você estenderá minha sabedoria—"
.byte NewLine
.text "a sabedoria de seu desposado—eventualmente, disso eu tenho certeza."
.byte WaitForA
.byte ScrollText
.text "Diga-me, há uma linda cama de flores ali atrás."
.byte NewLine
.text "Vamos apreciar a vista juntos, Ishtar."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Lorde Julius..."
.byte WaitForA

.byte EndText

dialogueChapter04LeftCellUnlock

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "Alguém veio por nós!"
.byte NewLine
.text "Temos agora uma chance real!"
.byte WaitForA
.byte ScrollText
.text "Se eu me lembrar bem, tem uma passagem"
.byte NewLine
.text "que leva à superfície a oeste daqui!"
.byte WaitForA

.byte EndText


dialogueChapter04RightCellUnlock

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Mil agradecimentos a vocês, Magi! Galera,"
.byte NewLine
.text "avancem à escadaria ao leste daqui!"
.byte WaitForA

.byte EndText


dialogueChapter04WorldMap1

.text "Agora nas mãos de Raydrik, Leif foi detido"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001
.word $0605 ;y then x
.text "e levado a Munster por soldados do Império."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText

.byte EndText


dialogueChapter04WorldMap2

.text "Um dia, o Castelo de Munster fora"
.byte NewLine
.text "vassalo e confiável aliado de Leonster. "
.byte WaitForA
.text "Agora, era governado pelos conquistadores"
.byte NewLine
.text "da Trácia Setentrional,"
.byte WaitForA
.byte NewLine
.text "a Casa de Friege, que foram instalados como governantes"
.byte NewLine
.text "pelo Império de Grannvale."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter04WorldMap3

.text "O próprio Raydrik um dia foi general"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0078 ;raydrik
.word $0B06 ;y then x
.byte NewLine
.text "do Reino de Connaught, "
.byte WaitForA
.byte NewLine
.text "mas se aliou ao Império durante a guerra."
.byte WaitForA
.byte ScrollText
.text "Por esse serviço,"
.byte NewLine
.text "foi tornado Barão de Munster."
.byte WaitForA
.byte ScrollText
.text "embora ainda seja subordinado ao Lorde Bloom,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0111 ;y then x
.byte NewLine
.text "líder da Casa Friege, "
.byte WaitForA
.text "a Raydrik foi confiada"
.byte NewLine
.text "a gestão cotidiana de Munster."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0000
.byte ScrollText
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter04WorldMap4

.text "Leif agora veria em primeira mão em que"
.byte NewLine
.text "tipo de negócios sórdidos aquele homem se envolvia..."
.byte WaitForA

.byte EndText