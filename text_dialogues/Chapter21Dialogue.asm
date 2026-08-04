dialogueChapter21ChurchLinoan

.byte Right_Slot
.word LoadPortrait
.word linoan_portrait

.byte Left_Slot
.word LoadPortrait
.word bishop_portrait
.text "Ah..."
.byte NewLine
.text "Tu és a duquesa Linoan, estou correto?"
.byte WaitForA

.byte Right_Slot
.text "Hm? Sim, mas como você sabe"
.byte NewLine
.text "quem sou eu?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu conhecia seu pai. Não éramos proximos,"
.byte NewLine
.text "mas também fui um bom amigo de sua mãe."
.byte WaitForA
.byte ScrollText
.text "E devo dizer que és muito semelhante à"
.byte NewLine
.text "sua mãe. Por um momento, é como se eu"
.byte NewLine
.text "a visse de novo!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ah..."
.byte NewLine
.text "È verdade?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ó, céus!"
.byte NewLine
.text "Perdão se a comparação lhe incomodou."
.byte WaitForA
.byte ScrollText
.text "Er... presumo que estás com o Principe?"
.byte NewLine
.text "Te vi lutando junto à ele."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim, eu tenho o acompanhado há"
.byte NewLine
.text "alguns meses."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Mm..."
.byte NewLine
.text "Parece que o sangue dos cruzados"
.byte NewLine
.text "novamente atrai o conflito..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que quer dizer com isso?"
.byte NewLine
.text "Por acaso... eu tenho sangue cruzado"
.byte NewLine
.text "em minha família?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Hm?"
.byte NewLine
.text "Seu pai nunca lhe disse?"
.byte WaitForA
.byte ScrollText
.text "A casa dos duques de Tarrah descende"
.byte NewLine
.text "diretamente de São Heim, primeiro"
.byte NewLine
.text "rei de Grannvale."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu realmente tenho parte na linhagem"
.byte NewLine
.text "dele?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então nunca sentistes o poder de Naga"
.byte NewLine
.text "que está adormecido dentro de ti?"
.byte WaitForA
.byte ScrollText
.text "Neste caso, siga-me. Se quiseres, posso"
.byte NewLine
.text "despertar o poder que corre em suas veias."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Por favor, seria uma honra para mim."
.byte WaitForA

.byte EndText


dialogueChapter21ChurchOther

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait
.text "A batalha se tornará mais difícil quanto"
.byte NewLine
.text "mais suas forças se aproximarem das bases"
.byte NewLine
.text "imperiais ao leste."
.byte WaitForA
.byte ScrollText
.text "Leve este frasco de água benta contigo."
.byte NewLine
.text "Tenho certeza que lhe será útil."
.byte WaitForA

.byte EndText


dialogueChapter21PureWaterHouse

.byte Right_Slot
.word LoadPortrait
.word elder_portrait
.text "Desde que o Império tomou conta daqui,"
.byte NewLine
.text "as coisas só pioraram..."
.byte WaitForA
.byte ScrollText
.text "Bah, eu queria muito que eles sumissem"
.byte NewLine
.text "logo daqui para as coisas voltarem a ser"
.byte NewLine
.text "como eram antes!"
.byte WaitForA
.byte ScrollText
.text "Então faça-me o favor, e tirem eles"
.byte NewLine
.text "daqui!"
.byte WaitForA
.byte ScrollText
.text "E leve esse frasco com você! Pode parecer"
.byte NewLine
.text "coisa pouca agora, mas vai ser útil um dia!"
.byte WaitForA

.byte EndText


dialogueChapter21SilverSwordHouse

.byte Right_Slot
.word LoadPortrait
.word moustache_portrait
.text "Ah, se eu fosse uns vinte — não —"
.byte NewLine
.text "dez anos mais jovem, eu iria lutar junto"
.byte NewLine
.text "com vocês."
.byte WaitForA
.byte ScrollText
.text "Já que eu mesmo não posso ir, vou ajudar"
.byte NewLine
.text "dando a minha velha espada para vocês."
.byte WaitForA
.byte ScrollText
.text "Não se preocupe, ela ainda está como nova!"
.byte WaitForA

.byte EndText


dialogueChapter21Opening1

.byte Right_Slot
.word LoadPortrait
.word seliph_portrait

.byte Left_Slot
.word LoadPortrait
.word julia_portrait
.text "Lorde Seliph, temos que seguir nosso"
.byte NewLine
.text "caminho..."
.byte WaitForA

.byte Right_Slot
.text "Ah, Júlia, já chegou a hora?"
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait

.byte Right_Slot
.text "Queria poder seguir com nossa conversa,"
.byte NewLine
.text "Principe Leif, mas terei que ir à batalha"
.byte NewLine
.text "agora."
.byte WaitForA
.byte ScrollText
.text "Eu e meus soldados cuidaremos da captura"
.byte NewLine
.text "de Connacht, e você seguirá direto para"
.byte NewLine
.text "Munster."
.byte WaitForA

.byte Left_Slot
.text "Espero que possa perdoar meu egoísmo,"
.byte NewLine
.text "Seliph."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, não há problema algum, Leif!"
.byte NewLine
.text "Eu entendo suas preocupações perfeitamente."
.byte WaitForA
.byte ScrollText
.text "Por favor, vá para Munster de"
.byte NewLine
.text "consciência limpa, e logo nos"
.byte NewLine
.text "veremos de novo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Certo, nos vemos em Munster!"
.byte NewLine
.text "Pode contar comigo!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word julia_portrait
.text "Eu estarei orando por ti, Príncipe Leif."
.byte NewLine
.text "A propósito...
.byte WaitForA
.byte ScrollText
.text "Ouvi que pela estrada que irá passar,"
.byte NewLine
.text "há uma capela construída em honra da"
.byte NewLine
.text "casa ducal de Tarrah."
.byte WaitForA
.byte ScrollText
.text "Creio que é costume da família"
.byte NewLine
.text "periodicamente realizar suas orações"
.byte NewLine
.text "no local."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Obrigado, madame Júlia."
.byte NewLine
.text "Por favor, se cuide."
.byte WaitForA

.byte EndText


dialogueChapter21Opening2

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Como foi teu encontro com Lorde Seliph,"
.byte NewLine
.text "meu príncipe?"
.byte WaitForA

.byte Right_Slot
.text "Ele é realmente fora do comum. Mal"
.byte NewLine
.text "consigo crer que ele é apenas um ano"
.byte NewLine
.text "mais velho do que eu."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tens razão."
.byte WaitForA
.byte NewLine
.text "Ele comanda um exército cerca de dez"
.byte NewLine
.text "vezes o nosso número, e ainda foi capaz"
.byte NewLine
.text "de fazê-los cruzar o deserto de Aed."
.byte WaitForA
.byte ScrollText
.text "“Fora do comum” o descreve bem."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas você disse antes que ele foi"
.byte NewLine
.text "“transformado” em um herói, não é mesmo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "De fato, eu disse isso —"
.byte NewLine
.text "e de certa forma, é verdade."
.byte WaitForA
.byte ScrollText
.text "Mas isso não diminui o talento que"
.byte NewLine
.text "ele tem."
.byte WaitForA
.byte ScrollText
.text "Eu imagino que ele logo irá superar os"
.byte NewLine
.text "feitos do pai, Lorde Sigurd."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Certamente... mas e eu? Sinto que"
.byte NewLine
.text "ainda sou uma vergonha para minha"
.byte NewLine
.text "família..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nesse último ano, fizeste muito,"
.byte NewLine
.text "meu príncipe."
.byte WaitForA
.byte NewLine
.text "Eu não me surpreenderei se,"
.byte NewLine
.text "com mais um ano, tu se tornar um"
.byte NewLine
.text "bom páreo para Seliph."
.byte WaitForA
.byte ScrollText
.text "Mas, vamos mudar o assunto."
.byte NewLine
.text "O que decidiu com ele quanto à"
.byte NewLine
.text "nossa estratégia daqui em diante?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seliph levará seus homens pela região"
.byte NewLine
.text "costeira, indo na direção de Connacht,"
.byte NewLine
.text "como previsto."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então creio que estamos livres"
.byte NewLine
.text "para atacar o forte de Danzig."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Exatamente."
.byte NewLine
.text "Lorde Seliph aceitou o meu pedido."
.byte WaitForA
.byte ScrollText
.text "Ele tomando conta de Connacht irá"
.byte NewLine
.text "permitir colocarmos todas as nossas"
.byte NewLine
.text "forças para libertar Munster."
.byte WaitForA
.byte ScrollText
.text "Temos que chegar lá o mais rápido possível."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "De qualquer modo, teremos que capturar o"
.byte NewLine
.text "forte, visto que ele controla"
.byte NewLine
.text "a rota que usaremos pra chegar à cidade."
.byte WaitForA

.byte EndText


dialogueChapter21Opening3Diarmuid

.byte Right_Slot
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dermott_portrait
.text "Estão todos prontos, Príncipe."
.byte NewLine
.text "Apenas aguardamos suas ordens."
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word augustus_portrait

.byte Right_Slot
.text "Então não há tempo a perder!"
.byte NewLine
.text "Vamos atacar o forte!"
.byte WaitForA

.byte EndText


dialogueChapter21Opening4

.byte Right_Slot
.word LoadPortrait
.word seimetz_portrait
.text "Não esqueçam que só vamos ser pagos"
.byte NewLine
.text "se sobrevivermos, então não tentem bancar"
.byte NewLine
.text "de heróis, tá certo?"
.byte WaitForA
.byte NewLine
.text "Esperem o inimigo se separar, depois"
.byte NewLine
.text "depois ataquem!"
.byte WaitForA

.byte EndText


dialogueChapter21NoPrisoners

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Encontrou alguma coisa importante"
.byte NewLine
.text "no castelo, Augusto?"
.byte WaitForA

.byte Right_Slot
.text "Hmm..."
.byte WaitForA
.byte ScrollText
.text "As tropas já o vasculharam, mas"
.byte NewLine
.text "o interior do forte está deserto."
.byte WaitForA
.byte ScrollText
.text "Ao que parece, era uma prisão,"
.byte NewLine
.text "mas, no momento, não há ninguém aqui."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendi. Nesse caso, vamos prosseguir"
.byte NewLine
.text "direto para o rio Trácia."
.byte WaitForA
.byte ScrollText
.text "Quando conseguirmos passar dele,"
.byte NewLine
.text "estaremos à um passo de Munster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Infelizmente, isso não será nada fácil,"
.byte NewLine
.text "meu Principe."
.byte WaitForA
.byte ScrollText
.text "É provável que o Império tenha"
.byte NewLine
.text "estabelecido uma linha de defesa no"
.byte NewLine
.text "perímetro do rio."
.byte WaitForA
.byte ScrollText
.text "Ainda falta muito, não podemos relaxar."
.byte WaitForA

.byte EndText


dialogueChapter21Prisoners

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "Augusto!"
.byte NewLine
.text "Esse não parece ser um forte qualquer."
.byte NewLine
.text "Há guardas demais por aqui!"
.byte WaitForA

.byte Right_Slot
.text "Ao que parece, esse forte está sendo usado"
.byte NewLine
.text "como um campo de prisioneiros de guerra."
.byte WaitForA
.byte ScrollText
.text "É provável que os imperiais já tenham"
.byte NewLine
.text "começado à executar prisioneiros por conta"
.byte NewLine
.text "do nosso ataque."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Como é?!"
.byte NewLine
.text "Então não temos tempo a perder!"
.byte WaitForA
.byte ScrollText
.text "Precisamos entrar no forte e"
.byte NewLine
.text "resgatá-los agora!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nossos soldados estão exaustos,"
.byte NewLine
.text "Principe Leif."
.byte WaitForA
.byte ScrollText
.text "Ademais, nossos batedores me indicaram"
.byte NewLine
.text "que há alguns magos loptirianos"
.byte NewLine
.text "a caminho."
.byte WaitForA
.byte ScrollText
.text "É melhor que nos retiremos o mais rápido"
.byte NewLine
.text "possivel!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não, Augusto! Não posso abandonar"
.byte NewLine
.text "eles nas mãos do inimigo!"
.byte WaitForA
.byte ScrollText
.text "Ainda mais sabendo que talvez algum"
.byte NewLine
.text "de nossos aliados esteja ali dentro!"
.byte WaitForA
.byte NewLine
.text "Se precisar, farei isso sozinho!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se é o que deseja, então faça."
.byte WaitForA
.byte ScrollText
.text "Mas leve apenas alguns homens,"
.byte NewLine
.text "e seja rápido!"
.byte WaitForA

.byte EndText


dialogueChapter21WorldMap1

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $090E ;y then x
.text "No momento que Leif conseguira vencer"
.byte NewLine
.text "o cerco em Leonster e partir"
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter21WorldMap2

.text "para Úlster, a cidade já havia sido"
.byte NewLine
.text "libertada pelo Exército de Libertação"
.byte WaitForA
.byte NewLine
.text "de Isaach, comandado por Seliph."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter21WorldMap3

.text "Porém, o líder da casa de Friege,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $017C ;blume
.word $0407 ;y then x
.byte NewLine
.text "Rei Bloom, conseguiu fugir para Connacht."
.byte WaitForA
.word ClearPortraitalt
.long $82937A
.word $0001
.byte ScrollText

.byte EndText


dialogueChapter21WorldMap4

.text "Chegando lá,"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0A12 ;y then x
.text " Leif finalmente pôde conhecer"
.byte NewLine
.text "seu primo,"
.byte WaitForA
.text " um homem que a partir dali,"
.byte NewLine
.text "seria seu aliado e grande amigo:"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $003E ;scerlisph
.word $0A07 ;y then x
.byte NewLine
.text "o herdeiro da casa de Chalphy,"
.byte NewLine
.text "Seliph..."
.byte WaitForA

.byte EndText
