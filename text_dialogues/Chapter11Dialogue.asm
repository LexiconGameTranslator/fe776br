dialogueChapter11KempfLeave

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait
.text "Ugh... Que piada...!"
.byte NewLine
.text "Pelo menos por agora, eu"
.byte NewLine
.text "vou ter que fugir daqui..."
.byte WaitForA

.byte EndText


dialogueChapter11KempfLeif

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait
.text "O quê...?! O inimigo carrega"
.byte NewLine
.text "a bandeira da casa de Leonster!"
.byte WaitForA
.byte ScrollText
.text "Eles estão sendo liderados por..um menino?"
.byte NewLine
.text "Ora pois, ele não deve ter mais do que 15 anos!"
.byte NewLine
.text "Eu tenho espadas mais velhas que ele!"
.byte WaitForA
.byte ScrollText
.text "Ah, eu já entendi..."
.byte NewLine
.text "Esse deve ser o tal Príncipe Leif!"
.byte WaitForA
.byte ScrollText
.text "Primeiro Olwen, e agora o príncipe"
.byte NewLine
.text "rebelde caem em minhas mãos! Hoje os"
.byte NewLine
.text "deuses estão sendo muito bons comigo!"
.byte WaitForA
.byte NewLine
.text "E eu não desperdiçarei essa oportunidade!"
.byte WaitForA
.byte ScrollText
.text "Homens, escutem:"
.byte WaitForA
.byte NewLine
.text "Eu tenho um plano para uma ocasião dessas,"
.byte NewLine
.text "mas para ele funcionar, vocês precisam"
.byte NewLine
.text "levar o inimigo para o pátio do castelo!"
.byte WaitForA
.byte NewLine
.text "Sejam sutis!"
.byte WaitForA
.byte ScrollText
.text "Preparem-se para executar a Operação Pórtico!"
.byte WaitForA

.byte EndText


dialogueChapter11KempfTrapActivated

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait
; "Ahahaha! Eles realmente caíram na minha trap! NO BRASIL!
.text "Ahahaha! Caíram na minha armadilha,"
.byte NewLine
.text "de verde e amarelo!"
.byte WaitForA
.byte ScrollText
.text "Certo, homens! Atirem à vontade!"
.byte WaitForA

.byte EndText


dialogueChapter11LeifFred

.byte Right_Slot
.word LoadPortrait
.word fred_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait
.text "Os nobres cavaleiros de Friege"
.byte NewLine
.text "lutam usando golpes tão baixos assim?!"
.byte WaitForA
.byte ScrollText
.text "Quando lutamos contra suas forças"
.byte NewLine
.text "no Vale de Nowell, eu respeitei a"
.byte NewLine
.text "honra com que se conduziram!"
.byte WaitForA
.byte ScrollText
.text "Mas parece que foi uma exceção!"
.byte WaitForA

.byte Right_Slot
.text "...Em nome da minha nação e de minha honra,"
.byte NewLine
.text "me vejo obrigado a concordar contigo."
.byte NewLine
.text "O cruzado Thrud jamais teria usado métodos"
.byte WaitForA
.byte NewLine
.text "tão traiçoeiros."
.byte WaitForA
.byte ScrollText
.text "Isso é tudo culpa daquele tolo,"
.byte NewLine
.text "General Kempf..."
.byte NewLine
.text "Esta desgraça é fruto dos atos dele."
.byte WaitForA
.byte ScrollText
.text "Como um cavaleiro, me recuso a dar minha"
.byte NewLine
.text "vida à serviço de um plano tão vil."
.byte WaitForA
.byte ScrollText
.text "Você parece um jovem honrado."
.byte NewLine
.text "Se prometer que não vai me atacar,"
.byte NewLine
.text "eu também não te atacarei."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Se você não quer lutar, senhor,"
.byte NewLine
.text "então também não queremos."
.byte WaitForA
.byte ScrollText
.text "Vai ser melhor se nós cooperarmos para"
.byte NewLine
.text "fugir dessa armadilha."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ótimo, vamos nos concentrar em sair daqui"
.byte NewLine
.text "então. Há muitas coisas que eu preciso"
.byte NewLine
.text "fazer..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Bem, minhas forças irão invadir a parte"
.byte NewLine
.text "interna do castelo em poucos instantes."
.byte WaitForA
.byte ScrollText
.text "Quando isso acontecer, você pode fugir"
.byte NewLine
.text "pela porta sul, nós iremos cuidar"
.byte NewLine
.text "lidar com o portão."
.byte WaitForA
.byte ScrollText
.text "Está bom pra você?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim. Parece que vou ficar te devendo..."
.byte NewLine
.text "Sou Fred, cavaleiro da casa de Stade."
.byte NewLine
.text "Eu gostaria de saber seu nome também, colega."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Leif. Leif da casa de Leonster."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Leonster?!"
.byte NewLine
.text "En... Entendo..."
.byte WaitForA
.byte ScrollText
.text "Bem, Lorde Leif, creio que nos veremos"
.byte NewLine
.text "novamente em breve!"
.byte WaitForA

.byte EndText


dialogueChapter11Opening1 ;marcação

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait

.byte Left_Slot
.word LoadPortrait
.word olwen_portrait
.text "General, repito... o inimigo apareceu"
.byte NewLine
.text "de repente e atacou o Forte Nowell!"
.byte WaitForA
.byte ScrollText
.text "Se você não mandar reforços agora mesmo,"
.byte NewLine
.text "General Largo não irá resistir!" ;as good as dead é mais um "vai morrer" e não um "já estará morto", mas eu peguei uma ideia do francês aqui e mudei pra um não resistirá
.byte WaitForA ;mas eu peguei uma ideia do francês aqui e mudei pra um não resistirá
.byte ScrollText
.text "Permita que eu leve soldados"
.byte NewLine
.text "para eliminar os invasores!"
.byte NewLine
.text "Por favor, General Kempf...!"
.byte WaitForA

.byte Right_Slot
.text 'O inimigo apareceu "de repente", é?'
.byte NewLine
.text "Para que será que te mandei pra lá"
.byte NewLine
.text "mesmo?"
.byte WaitForA
.byte ScrollText
.text "Me perdoe, como General da casa de Friege,"
.byte NewLine
.text "tenho coisas mais importantes para guardar"
.byte NewLine
.text "na mente."
.byte WaitForA
.byte ScrollText
.text "Ah, espere, agora eu me lembro...!"
.byte NewLine
.text "Eu te dei uma ordem bem simples:"
.byte NewLine
.text "reconhecimento."
.byte WaitForA
.byte ScrollText
.text "Tendo eu te enviado para isso, eu esperava"
.byte NewLine
.text "que você pudesse me dizer mais da situação"
.byte NewLine
.text 'do que apenas um "de repente", ora!'
.byte WaitForA
.byte ScrollText
.text "Não me diga que você foi incompetente"
.byte NewLine
.text "ao ponto de não conseguir descobrir"
.byte NewLine
.text "nada sobre o inimigo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Nós fomos pegos de surpresa, General!"
.byte NewLine
.text "Não tive tempo de observar o inimigo"
.byte NewLine
.text "precisamente por causa disso! Eu precisava"
.byte WaitForA
.text "te avisar do ataque o mais rápido possível!"
.byte WaitForA
.byte ScrollText
.text "Por favor, não atenha-se à detalhes"
.byte NewLine
.text "desnecessários! O que importa é que"
.byte NewLine
.text "nossas terras estão sendo invadidas!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Mas e se esse “ataque” for apenas uma"
.byte NewLine
.text "distração para nos tirar do forte?"
.byte NewLine
.text "Já pensou nisso, guria?"
.byte WaitForA
.byte ScrollText
.text "O Forte Dundrum só é impenetrável porquê" 
.byte NewLine
.text "a 12ª Legião de Friege o protege!"
.byte WaitForA
.byte NewLine
.text "Sem os soldados, um forte é só um"
.byte NewLine
.text "edifício de pedra!"
.byte WaitForA
.byte ScrollText
.text "Enquanto eu não tiver informações"
.byte NewLine
.text "completas sobre o inimigo, não arriscarei"
.byte NewLine
.text "colocar as tropas em combate."
.byte WaitForA
.byte NewLine
.text "Eu estaria enfraquecendo nossa posição"
.byte NewLine
.text "sem um bom motivo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E quanto ao General Largo?!"
.byte NewLine
.text "Talvez mandar nossas tropas seja um risco, mas"
.byte NewLine
.text "mas ele está em risco agora mesmo!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Bah, que diferença um velho como ele"
.byte NewLine
.text "faz? Ele já ia morrer logo logo de"
.byte NewLine
.text "qualquer jeito."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Qu-Quê?!"
.byte NewLine
.text "General Kempf, como pode dizer algo assim..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Garota, com esse olhar que você me deu, eu"
.byte NewLine
.text "poderia muito bem te mandar para a"
.byte NewLine
.text "corte marcial por traição!"
.byte WaitForA
.byte ScrollText
.text "...Mas, eu vou ser bonzinho e apenas pedir"
.byte NewLine
.text "que tenha cuidado com como fala com seu"
.byte NewLine
.text "superior."
.byte WaitForA
.byte ScrollText
.text "Imagino que não tenho que te dizer o que"
.byte NewLine
.text "o Império faz com traidores, certo?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Tsk..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ha! Sabia que não ia ter a coragem"
.byte NewLine
.text "de me enfrentar."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nada inesperado, afinal você é só"
.byte NewLine
.text "mais uma garota que entrou no colégio"
.byte NewLine
.text "militar de Belhalla por causa de família."
.byte WaitForA
.byte ScrollText
.text "Tão meiga, tão alheia ao jeito que as"
.byte NewLine
.text "coisas funcionam... Você tem sorte de ter um"
.byte NewLine
.text "comandante tão compreensivo quanto eu."
.byte WaitForA
.byte ScrollText
.text "Mas não se preocupe."
.byte NewLine
.text "De você, eu nunca esperei muita coisa:"
.byte NewLine
.text "eu sei que a única coisa que sabe fazer"
.byte NewLine
.text "é chorar para o seu irmão por ajuda."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O-O que você disse?!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm? Você está ficando surda?"
.byte NewLine
.text "Então deixe-me repetir: tudo o que você"
.byte NewLine
.text "faz é chorar aos pés do Reinhardt!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Seu...!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seu irmão deve ser muito bom contigo..."
.byte NewLine
.text "Mulheres são a especialidade dele, afinal!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Calado! Eu não vou deixar você"
.byte NewLine
.text "difamar meu irmão desse jeito!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText 
.text "Hah! Você ousa puxar sua espada"
.byte NewLine
.text "contra mim?!"
.byte NewLine
.text "Meretriz idiota!" ;stupid bitch
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait

.byte Right_Slot
.text "Homens! Peguem ela e levem-a para a"
.byte NewLine
.text "masmorra por este ato de rebelião!"
.byte WaitForA

.byte Left_Slot
.text "Sim, General!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word olwen_portrait

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word guard_portrait
.text "Madame Olwen, no nome do Império,"
.byte NewLine
.text "você está sendo presa! Largue sua arma!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word kempf_portrait

.byte Left_Slot
.text "Tsh... General Kempf..."
.byte NewLine
.text "Homem desprezível..." 
.byte WaitForA
.word ClearPortrait
.word RetractBox

.byte EndText


dialogueChapter11Opening2

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait
.text "Hah! Isso deve ensinar a garotinha"
.byte NewLine
.text "a se comportar."
.byte WaitForA
.byte ScrollText
.text "E se sua própria irmã for executada"
.byte NewLine
.text "por motim, certeza que o Reinhardt"
.byte NewLine
.text "será rebaixado também!"
.byte WaitForA
.byte ScrollText
.text "Eu quero muito ver a cara dele quando"
.byte NewLine
.text "isso acontecer! Ahahaha!"
.byte WaitForA

.byte EndText


dialogueChapter11Opening3

.byte Right_Slot
.word LoadPortrait
.word kempf_portrait

.byte Left_Slot
.word LoadPortrait
.word fred_portrait
.text "General Kempf! Explique-se!"
.byte WaitForA

.byte Right_Slot
.text "Fred, meu caro rapaz, você parece um pouco"
.byte NewLine
.text "diferente do normal. Há algo de errado?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não se faça de desentendido!"
.byte NewLine
.text "Por que você fez isso à Madame Olwen?!"
.byte WaitForA
.byte ScrollText
.text "É uma violação do nosso código militar punir"
.byte NewLine
.text "um subornidado por motivos claramente pessoais!"
.byte NewLine
.text "Você tem a obrigação de libertá-la!"
.byte WaitForA
.byte ScrollText
.text "Do contrário, não tenho escolha se não"
.byte NewLine
.text "trazer esta questão para a Princesa Ishtar!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "“Motivos claramente pessoais?” Bobagem!"
.byte WaitForA
.byte ScrollText
.text "Olwen levantou sua espada contra"
.byte NewLine
.text "mim, seu superior! Ela queria me matar!"
.byte NewLine
.text "Pode perguntar aos guardas se quiser!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Qu-Quê?!"
.byte NewLine
.text "Isso não é possível!"
.byte NewLine
.text "Ela... Ela jamais..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Fred, já que você conhece nosso código"
.byte NewLine
.text "militar tão bem assim, qual é a punição"
.byte NewLine
.text "para quem ergue a espada contra"
.byte WaitForA
.byte NewLine
.text "seu oficial superior?"
.byte WaitForA
.byte ScrollText
.text "Se eu bem me lembro, isto é motim,"
.byte NewLine
.text "e a pena é execução..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Então é isso que você queria,"
.byte NewLine
.text "não é mesmo?"
.byte NewLine
.text "Sua covardia não tem limites..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Seja como for, como ajudante dela, seus"
.byte NewLine
.text "deveres agora são sua responsabilidade."
.byte WaitForA
.byte ScrollText
.text "Ordeno que vá e assuma a defesa contra"
.byte NewLine
.text "esses invasores, no lugar dela."
.byte WaitForA
.byte ScrollText
.text "Mas só um aviso: essa ordem é seu castigo."
.byte NewLine
.text "Você não tem permissão para se retirar,"
.byte NewLine
.text "em nenhuma circunstância!"
.byte WaitForA
.byte ScrollText
.text "Lute até o fim, até a morte se for"
.byte NewLine
.text "preciso, ou a Olwen será executada!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Kempf... seu canalha!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hm? Você disse alguma coisa?"
.byte NewLine
.text "Eh, acho que não foi nada."
.byte NewLine
.text "Heh, heh, heh..."
.byte WaitForA

.byte EndText


dialogueChapter11EndFredSaved

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2

.byte Right_Slot
.word LoadPortrait
.word augustus_portrait
.text "Excelente, meu príncipe! Com um ataque"
.byte NewLine
.text "tão veloz, é bem provável que hajam"
.byte NewLine
.text "soldados ainda dentro do castelo!"
.byte WaitForA
.byte ScrollText
.text "Todavia, a batalha ainda não está ganha."
.byte NewLine
.text "Sendo este um forte imperial, é provável"
.byte NewLine
.text "que tenham crianças aprisionadas em seu"
.byte WaitForA
.byte NewLine
.text "interior."
.byte WaitForA
.byte ScrollText
.text "Vamos aproveitar nossa vitória veloz,"
.byte NewLine
.text "e varrer as masmorras do castelo!"
.byte WaitForA
.byte ScrollText
.text "Se de fato houverem crianças raptadas"
.byte NewLine
.text "nas masmorras, devemos salvá-las"
.byte NewLine
.text "o mais rápido possível!"
.byte WaitForA

.byte EndText


dialogueChapter11EndFredDead

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2

.byte Right_Slot
.word LoadPortrait
.word dorias_portrait
.text "Até que enfim conseguimos tomar o forte!"
.byte NewLine
.text "Foi um ataque deveras lento."
.byte WaitForA
.byte ScrollText
.text "Mas é melhor um cerco lento e cuidadoso"
.byte NewLine
.text "do que um assalto rápido e custoso."
.byte WaitForA
.byte ScrollText
.text "Não há mais nada para nós aqui. O Forte"
.byte NewLine
.text "já não têm mais nenhum valor estratégico."
.byte WaitForA
.byte ScrollText
.text "Ignorem quaisquer inimigos que já estejam"
.byte NewLine
.text "fugindo. Temos que retomar a marcha para"
.byte NewLine
.text "Tarrah agora mesmo!"
.byte WaitForA

.byte EndText


dialogueChapter11WorldMap1

.text "Atravessando as linhas inimigas, o"
.byte NewLine
.text "Exército de Libertação finalmente"
.byte WaitForA
.byte NewLine
.text "pôs os pés em solo Imperial. A invasão"
.byte NewLine
.text "agora estava começando."
.byte WaitForA
.byte ScrollText

.byte EndText


dialogueChapter11WorldMap2

.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0101 ;leify-left
.word $0513 ;y then x
.text "Entretanto, não havia tempo para celebrar:"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0080 ;NA AMÉRICA
.word $0107 ;y then x
.byte NewLine
.text "O Forte Dundrum, conhecido pelas várias"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $021E ;olwen
.word $0A08 ;y then x
.byte NewLine
.text "vezes em que repeliu ataques trácios,"
.byte WaitForA
.byte NewLine
.text "agora estava diante deles."
.byte WaitForA
.byte ScrollText
.text "Se eles não conseguirem tomar o Forte"
.byte NewLine
.text "jamais irão chegar em Tarrah a tempo..."
.byte WaitForA

.byte EndText
