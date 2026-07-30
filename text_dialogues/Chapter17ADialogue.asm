dialogueChapter17AMullerSpawn

.byte Right_Slot
.word LoadPortrait
.word muller_portrait
.text "Droga... eu não pensei que demoraria isso"
.byte NewLine
.text "tudo pra chegar aqui. Soldado!"
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word guard_portrait

.byte NewLine
.text "Diga ao resto dos homens para atacar"
.byte NewLine
.text "imediatamente! Não temos tempo a perder!"
.byte WaitForA

.byte Left_Slot
.text "General Muller? O que aconteceu"
.byte NewLine
.text "com o Comandante Reinhardt?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ele foi para Connacht junto com"
.byte NewLine
.text "a Princesa Ishtar."
.byte WaitForA
.byte ScrollText
.text "Eu não sei dos detalhes, mas Vossa Alteza"
.byte NewLine
.text "estava agindo de forma estranha..."
.byte WaitForA
.byte NewLine
.text "Eu imagino que ele a acompanhou"
.byte NewLine
.text "por preocupação para com ela."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Porque ele largou a batalha pra acompanhá-la," ;Confesso que acho estranho a revolta do genérico,
.byte NewLine                                 ;por isso eu dei uma remendada falando que "não havia perigo iminente (contra a princesa)"
.text "sendo que não havia nenhum perigo iminente"
.byte NewLine
.text "sobre ela? Que tipo de soldado faria isso?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Um melhor do que você jamais será!"
.byte NewLine
.text "Agora cale-se, e fique sabendo que"
.byte NewLine
.text "insultar um superior é um delito grave!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Agh!"
.byte NewLine
.text "P-perdoe-me, General, eu não fiz por mal!"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Infelizmente, seja como for, isso vai"
.byte NewLine
.text "dificultar as coisas para nós..."
.byte WaitForA

.byte EndText


dialogueChapter17ASaiasNicolov

.byte Right_Slot
.word LoadPortrait
.word nicolov_portrait

.byte Left_Slot
.word LoadPortrait
.word saias_portrait
.text "General Nicolov!"
.byte NewLine
.text "Faz bastante tempo que não te vejo."
.byte WaitForA

.byte Right_Slot
.text "Ah, Bispo Saias!"
.byte NewLine
.text "Estávamos te esperando."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Como está indo a batalha?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O inimigo é mais tenaz do que nós"
.byte NewLine
.text "esperávamos. Estamos tendo uma certa"
.byte NewLine
.text "dificuldade por causa disso."
.byte WaitForA
.byte ScrollText
.text "Mas certamente os homens terão a sua moral"
.byte NewLine
.text "renovada quando souberem que o famoso"
.byte NewLine
.text "Bispo das Chamas está à seu lado!"
.byte WaitForA
.byte ScrollText
.text "Eu mesmo já sinto a diferença!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Diga-me, e quanto à Reinhardt e a"
.byte NewLine
.text "Gelbenritter? Eles já estão aqui?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Ainda não, mas eu imagino que logo eles"
.byte NewLine
.text "chegarão para atacar a retaguarda do"
.byte NewLine
.text "inimigo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então este é o momento perfeito para"
.byte NewLine
.text "atacarmos. Avise às mercenárias de"
.byte NewLine
.text "Silesse do plano."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Certamente, senhor Bispo!"
.byte WaitForA

.byte EndText


dialogueChapter17ASaiasSoldier

.byte Right_Slot
.word LoadPortrait
.word guard_portrait

.byte Left_Slot
.word LoadPortrait
.word saias_portrait
.text "...Como está indo a batalha?"
.byte WaitForA

.byte Right_Slot
.text "Ah, seja bem-vindo, Bispo Saias!"
.byte WaitForA
.byte ScrollText
.text "B-bem, quanto a isso senhor... nós não"
.byte NewLine
.text "esperávamos que o inimigo fosse tão feroz."
.byte WaitForA
.byte ScrollText
.text "Infelizmente, até nosso General Nicolov"
.byte NewLine
.text "já foi abatido..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então a situação é bastante grave..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "M-mas agora você está aqui!"
.byte WaitForA
.byte NewLine
.text "Eu imagino que os homens vão recuperar"
.byte NewLine
.text "a confiança quando virem que o famoso"
.byte NewLine
.text "Bispo das Chamas está no comando!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E a Gelbenritter de Reinhardt?"
.byte NewLine
.text "Eles já estão a postos?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Eu imagino que eles logo estarão aqui!"
.byte NewLine
.text "Tenho certeza de que eles vão chegar"
.byte NewLine
.text "arrasando a retaguarda do inimigo!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Então este é o momento perfeito para"
.byte NewLine
.text "realizarmos um contra-ataque. Por favor,"
.byte NewLine
.text "avise as mercenárias de Silesse do plano."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Sim, senhor!"
.byte WaitForA

.byte EndText


dialogueChapter17ASaiasLeif

.byte Right_Slot
.word LoadPortrait
.word dorius_portrait

.byte Left_Slot
.word LoadPortrait
.word leif_portrait2
.text "M-mas que bruxaria é essa?!"
.byte NewLine
.text "De repente, os imperiais começam a lutar"
.byte NewLine
.text "como se o mundo todo dependesse deles!"
.byte WaitForA

.byte Right_Slot
.text "Droga, chegamos ao pior dos casos..."
.byte WaitForA
.byte ScrollText
.text "Príncipe Leif, não podemos ficar aqui nem"
.byte NewLine
.text "mais um segundo! Nós temos que recuar"
.byte NewLine
.text "imediatamente!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "M-mas porquê?!"
.byte NewLine
.text "Explique-me!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Saias, Bispo Real da Casa de Velthomer, e"
.byte NewLine
.text "renomado estrategista, tomou o comando."
.byte WaitForA
.byte ScrollText
.text "Enquanto ele estiver contra nós, não"
.byte NewLine
.text "temos nenhuma chance de vitória!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Desde quando o Império tem esta carta"
.byte NewLine
.text "na manga?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Ah... eu irei lhe explicar. Saias é filho"
.byte NewLine
.text "da falecida General Aida, confidente e"
.byte NewLine
.text "também amiga próxima do Imperador Arvis."
.byte WaitForA
.byte ScrollText
.text "Depois que ela morreu, em circunstâncias"
.byte NewLine
.text "bastante estranhas, devo dizer, ele ficou"
.byte NewLine
.text "sob os cuidados de um monastério de Bragi."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Entendi."
.byte WaitForA
.byte ScrollText
.text "Dito isso, não podemos simplesmente recuar"
.byte NewLine
.text "agora... podemos sofrer baixas terríveis!"
.byte NewLine
.text "O que será que eu faço...?"
.byte WaitForA

.byte EndText


dialogueChapter17ASaiasIshtar

.byte Right_Slot
.word LoadPortrait
.word saias_portrait

.byte Left_Slot
.word LoadPortrait
.word ishtar_portrait
.text "Bispo Saias, então é aqui que você está?"
.byte WaitForA

.byte Right_Slot
.text "Hm? Princesa Ishtar?"
.byte NewLine
.text "General Reinhardt, também?"
.byte NewLine
.text "O que está acontecendo?"
.byte WaitForA
.byte ScrollText
.text "Vejo em seus rostos que tem algo"
.byte NewLine
.text "muito errado acontecendo."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O Príncipe Julius... ele está muito doente!"
.byte NewLine
.text "Ele está com uma febre muito alta,"
.byte NewLine
.text "e parece estar sofrendo muito..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O Príncipe sempre foi frágil, mas sei que"
.byte NewLine
.text "a saúde dele ainda tem piorado..."
.byte WaitForA
.byte ScrollText
.text "Mas, e quanto aos bispos Loptirianos?"
.byte NewLine
.text "Eles não conseguem o curar?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu não os permitirei!"
.byte NewLine
.text "Enquanto eu estiver viva, eles"
.byte NewLine
.text "não colocarão a mão nele!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nem mesmo ao Arcebispo Manfroy?"
.byte NewLine
.text "Mas porque isso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "E você já não deveria saber,"
.byte NewLine
.text "Bispo Real Saias?"
.byte WaitForA
.byte ScrollText
.text "Por favor, tem que me entender!"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "...Eu entendo."
.byte NewLine
.text "Vou ver se posso fazer alguma coisa"
.byte NewLine
.text "Onde está Vossa Alteza?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ele está em Connacht, descansando"
.byte NewLine
.text "nos meus aposentos."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Tudo bem..."
.byte NewLine
.text "Então sejamos céleres, Princesa Ishtar!"
.byte WaitForA

.byte EndText


dialogueChapter17AMishaKarin

.byte Right_Slot
.word LoadPortrait
.word misha_portrait

.byte Left_Slot
.word LoadPortrait
.word karin_portrait
.text "Capitã Misha?!"
.byte WaitForA
.byte ScrollText
.text "Quando eu ainda estava em Silesse, não"
.byte NewLine
.text "éramos exatamente amigos do Império!"
.byte NewLine
.text "Porquê está lutando por eles?!"
.byte WaitForA

.byte Right_Slot
.text "Eu tenho algo que preciso proteger."
.byte NewLine
.text "Só isso."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...E o que seria?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Nada que seja da sua conta."
.byte NewLine
.text "Agora saia da minha frente."
.byte NewLine
.text "A batalha já começou!"
.byte WaitForA

.byte EndText


dialogueChapter17AMagicRingHouse

.byte Right_Slot
.word LoadPortrait
.word youngman2_portrait
.text "V-você vai tentar atacar o Castelo de"
.byte NewLine
.text "Leonster com esse equipamento capenga?"
.byte NewLine
.text "Acha que vai conseguir?"
.byte WaitForA
.byte ScrollText
.text "Bem, já que eu quero que vocês ganhem,"
.byte NewLine
.text "toma esse anel. É encantado, não"
.byte NewLine
.text "se esqueça de usar ele!"
.byte WaitForA

.byte EndText


dialogueChapter17APureWaterHouse

.byte Right_Slot
.word LoadPortrait
.word beardedman_portrait
.text "O Castelo de Leonster tá infestado desses"
.byte NewLine
.text "lunáticos Loptirianos, mas esse frasco de"
.byte NewLine
.text "água benta vai resolver o seu problema!"
.byte WaitForA

.byte EndText


dialogueChapter17ARescueHouse

.byte Right_Slot
.word LoadPortrait
.word youngman_portrait
.text "O Castelo de Leonster é uma fortaleza"
.byte NewLine
.text "bem grande. As coisas podem complicar se"
.byte NewLine
.text "suas tropas acabarem separadas."
.byte WaitForA
.byte ScrollText
.text "Se isso acontecer, talvez este cajado de"
.byte NewLine
.text "Resgatar possa te ajudar."
.byte WaitForA

.byte EndText


dialogueChapter17AWarpHouse

.byte Right_Slot
.word LoadPortrait
.word braidedgirl_portrait
.text "Finalmente, chegou a hora de expulsar os"
.byte NewLine
.text "malditos imperiais! É o que eu espero há"
.byte NewLine
.text "anos... que os deuses te ajudem!"
.byte WaitForA
.byte ScrollText
.text "Ah, leve este cajado de Teleporte também!"
.byte NewLine
.text "Acabe com esses desgraçados!"
.byte WaitForA

.byte EndText


dialogueChapter17ASara

.byte Right_Slot
.word LoadPortrait
.word bishop_portrait

.byte Left_Slot
.word LoadPortrait
.word sarah_portrait
.text "......"
.byte WaitForA

.byte Right_Slot
.text "Ah, Sara, aonde pensa que vai?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Ah, você é um dos libertadores?"
.byte NewLine
.text "Por acaso esta jovem te disse alguma coisa?"
.byte NewLine
.text "Se for isso, não faça muito caso dela."
.byte WaitForA
.byte ScrollText
.text "Esta garota gosta de falar coisas"
.byte NewLine
.text "difíceis de se compreender..."
.byte NewLine
.text "Por vezes, ela é um verdadeiro mistério."
.byte WaitForA

.byte Left_Slot
.word LoadPortrait
.word sarah_portrait
.text "Vou..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Vai? Para onde?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu..."
.byte NewLine
.text "Eu vou com eles..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "M-mas ele disse que está com os—"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word ClearPortrait
.word RetractBox

.byte Right_Slot
.byte ScrollText
.text "Ah, Sara, espere!"
.byte WaitForA

.byte ScrollText
.word LoadPortrait
.word sarah_portrait
.text "Me leve..."
.byte NewLine
.text "Por favor, me leve com você..."
.byte WaitForA

.byte EndText


dialogueChapter17AOpening1

.byte Right_Slot
.word LoadPortrait
.word nicolov_portrait

.byte Left_Slot
.word LoadPortrait
.word gustav_portrait
.text "Nicolov! Vejo que os rebeldes ainda não"
.byte NewLine
.text "foram eliminados. Explique-se!"
.byte WaitForA

.byte Right_Slot
.text "Ah... muito simples."
.byte NewLine
.text "Kempf, em sua imensa arrogância,"
.byte NewLine
.text "desobedeceu minhas ordens e foi ao ataque,"
.byte WaitForA
.byte NewLine
.text "querendo ganhar sua vitória gloriosa."
.byte WaitForA
.byte ScrollText
.text "Ele arruinou nossa chance de parar os"
.byte NewLine
.text "rebeldes em Nordrhein..."
.byte NewLine
.text "Por favor, perdoe-me, Marquês Gustav!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Droga, Kempf!"
.byte NewLine
.text "Eu dou a ele uma segunda chance, e"
.byte NewLine
.text "é isso que ele faz?!"
.byte WaitForA
.byte ScrollText
.text "Eu deveria tê-lo mandado de volta para"
.byte NewLine
.text "Friege, como você havia sugerido."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Não, senhor, a culpa é minha, claramente"
.byte NewLine
.text "não devia ter dado uma tarefa tão"
.byte NewLine
.text "importante à alguém da índole dele."
.byte WaitForA
.byte ScrollText
.text "Mas, apesar disso tudo,"
.byte NewLine
.text "não estou preocupado."
.byte WaitForA
.byte ScrollText
.text "Eu coloquei minha tropa de guardiões na"
.byte NewLine
.text "frente do castelo. A unidade de magos do"
.byte NewLine
.text "Bispo Moore também está presente."
.byte WaitForA
.byte ScrollText
.text "Além de nós, temos a Gelbenritter de"
.byte NewLine
.text "Reinhardt avançando sobre o inimigo"
.byte NewLine
.text "por trás."
.byte WaitForA
.byte ScrollText
.text "E, para garantir, temos a Legião de Pégaso"
.byte NewLine
.text "de Silesse em espera, caso precisemos"
.byte NewLine
.text "deles."
.byte WaitForA
.byte ScrollText
.text "Com todos nós juntos, poderíamos"
.byte NewLine
.text "enfrentar qualquer exército!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Certamente..."
.byte NewLine
.text "Eu não consigo achar erro algum"
.byte NewLine
.text "no que disse."
.byte WaitForA
.byte ScrollText
.text "Ah, uma coisa. Eu havia"
.byte NewLine
.text "esquecido de te falar, mas o Bispo Saias"
.byte NewLine
.text "irá nos agraciar com sua presença."
.byte WaitForA
.byte ScrollText
.text "Ele estava passando perto daqui, e"
.byte NewLine
.text "graciosamente ofereceu sua ajuda."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O famoso estrategista?"
.byte NewLine
.text "Aquele mesmo?!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Ele mesmo!"
.byte NewLine
.text "A mensagem que recebemos disse que"
.byte NewLine
.text "ele estará aqui em algumas horas."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Hah! Certamente não será um dia bom para"
.byte NewLine
.text "os rebeldes!"
.byte WaitForA
.byte ScrollText
.text "Visto isso, eu irei preparar nossas"
.byte NewLine
.text "defesas. Quando o Bispo chegar, nós"
.byte NewLine
.text "faremos o que ele achar melhor."
.byte WaitForA
.byte ScrollText
.text "Marquês Gustav, pode voltar para o seu"
.byte NewLine
.text "castelo. Eu mesmo lhe trarei notícias"
.byte NewLine
.text "da nossa vitória!"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito bem."
.byte NewLine
.text "Eu conto contigo, Nicolov!"
.byte WaitForA

.byte EndText


dialogueChapter17AOpening2

.byte Right_Slot
.word LoadPortrait
.word misha_portrait

.byte Left_Slot
.word LoadPortrait
.word nicolov_portrait
.text "Você entende o plano, Capitã Misha?"
.byte WaitForA

.byte Right_Slot
.text "...Sim."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Muito bem."
.byte NewLine
.text "Ah, perdoe-me se eu estiver sendo rude,"
.byte NewLine
.text "mas tem algo que quero lhe perguntar..."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que é?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eu ouvi que sua mãe foi morta pelo traidor"
.byte NewLine
.text "Sigurd durante a guerra civil."
.byte NewLine
.text "É verdade isso?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendi. Imagino que seja por isso que"
.byte NewLine
.text "está lutando pelo Império, certo?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "O que faço não é por minha mãe."
.byte NewLine
.text "Na minha terra, tem muita gente "
.byte NewLine
.text "passando fome, incluindo crianças."
.byte WaitForA
.byte ScrollText
.text "Nós fazemos isso por eles."
.byte NewLine
.text "Lutamos porque precisamos do dinheiro..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Entendi..."
.byte NewLine
.text "Me perdoe. Foi de fato rude da minha"
.byte NewLine
.text "parte tentar me meter neste assunto."
.byte WaitForA
.byte ScrollText
.text "Por favor, esqueça do que eu disse."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Se isso é tudo, então eu irei me retirar."
.byte WaitForA

.byte EndText


dialogueChapter17AOpening3

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word augustus_portrait
.text "Irei direto ao ponto, meu príncipe:"
.byte NewLine
.text "Eu não vejo falha alguma na formação"
.byte NewLine
.text "dos nossos inimigos."
.byte WaitForA

.byte Right_Slot
.text "...Prossiga."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "O maior problema são as mercenárias"
.byte NewLine
.text "silessianas no noroeste."
.byte WaitForA
.byte ScrollText
.text "Se tentarmos atacar o castelo, eles"
.byte NewLine
.text "atacarão nossa retaguarda."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então porque não dividimos nossas forças"
.byte NewLine
.text "e os atacamos primeiro?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não temos homens suficientes para isso."
.byte WaitForA
.byte ScrollText
.text "Metade de nosso exército está mais atrás,"
.byte NewLine
.text "segurando os ataques da Gelbenritter."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Então o que podemos fazer?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Pergunto-me o quão leais estas"
.byte NewLine
.text "mercenárias realmente são..."
.byte WaitForA

.byte EndText


dialogueChapter17AClosing

.byte Right_Slot
.word LoadPortrait
.word leif_portrait2

.byte Left_Slot
.word LoadPortrait
.word dorius_portrait
.text "Conseguimos tomar a porta do castelo, mas"
.byte NewLine
.text "é certo que ainda há muitos inimigos nos"
.byte NewLine
.text "esperando no interior."
.byte WaitForA
.byte ScrollText
.text "Não podemos abaixar a guarda,"
.byte NewLine
.text "Príncipe Leif."
.byte WaitForA

.byte Right_Slot
.text "Então nossa única escolha é eliminá-los em"
.byte NewLine
.text "um único ataque, apesar da dificuldade."
.byte WaitForA
.byte ScrollText
.text "Dentro do castelo está o governador e"
.byte NewLine
.text "braço direito do Rei Bloom, Marquês Gustav."
.byte WaitForA
.byte ScrollText
.text "Nem consigo imaginar o quanto o povo"
.byte NewLine
.text "sofreu sob sua mão de ferro..."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Exatamente. Por isso, mate-o,"
.byte NewLine
.text "e mostre a prova para todos."
.byte ScrollText
.byte NewLine
.text "Não há razão para termos piedade"
.byte NewLine
.text "com este homem!"
.byte WaitForA

.byte EndText


dialogueChapter17AMishaJoin

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "Príncipe Leif, capturamos a comandante"
.byte NewLine
.text "das silessianas. O que quer que façamos"
.byte NewLine
.text "com ela?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Levem-a para mim, por favor."
.byte NewLine
.text "Gostaria de falar um pouco com ela."
.byte WaitForA
.byte ScrollText

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word misha_portrait

.byte Right_Slot
.text "É verdade que você é a comandante"
.byte NewLine
.text "daquela unidade de pégaso?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Não perca seu tempo..."
.byte NewLine
.text "Eu não espero nenhuma misericórdia de ti."
.byte NewLine
.text "Só me mate de uma vez!"
.byte WaitForA
.byte ScrollText
.word LoadPortrait
.word dorius_portrait
.text "De certa forma, eu concordo com ela,"
.byte NewLine
.text "Príncipe."
.byte WaitForA
.byte ScrollText
.text "As cavaleiras de pégaso de Silesse"
.byte NewLine
.text "colocam sua honra acima de tudo."
.byte WaitForA
.byte ScrollText
.text "Tendo levado suas companheiras à morte,"
.byte NewLine
.text "seria uma enorme desonra continuar viva,"
.byte NewLine
.text "ainda mais como prisioneira."
.byte WaitForA
.byte ScrollText
.text "Deveríamos matá-la, assim como pediu."
.byte NewLine
.text "Seria nosso ato de misericórdia"
.byte NewLine
.text "para com ela."
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word karin_portrait
.text "Duque Dórias, não seja tão estúpido!"
.byte WaitForA
.byte ScrollText

.word PlayMusic
.byte $44	; Chapter End – August Speaks B

.byte Left_Slot
.byte ScrollText
.word LoadPortrait
.word misha_portrait

.byte Right_Slot
.text "Capitã Misha, você tem algo que quer"
.byte NewLine
.text "proteger, não é?"
.byte NewLine
.text "Como vai fazer isso se morrer aqui?!"
.byte WaitForA
.byte ScrollText
.text "Aquelas pobres crianças em Silesse"
.byte NewLine
.text "dependem de você! Lembre-se disso!"
.byte WaitForA

.byte Left_Slot
.text "Ah!"
.byte NewLine
.text "...Como você sabe?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.text "Uma de suas companheiras me disse."
.byte NewLine
.text "Eu a vi caída no chão e tentei ajudar."
.byte NewLine
.text "Aí ela me falou tudo."
.byte WaitForA
.byte ScrollText
.text "Eu não sabia que havia tanta gente sofrendo"
.byte NewLine
.text "nos territórios do Império..."
.byte WaitForA
.byte ScrollText
.text "As crianças principalmente, em uma"
.byte NewLine
.text "miséria absoluta..."
.byte WaitForA
.byte ScrollText
.text "Ela me disse que vocês lutam pelo"
.byte NewLine
.text "Império basicamente em troca de comida."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "......"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word augustus_portrait
.text "Madame Misha, entende a ironia da situação?"
.byte NewLine
.text "É algo engraçado, no pior dos sentidos."
.byte WaitForA
.byte ScrollText
.text "Ao lutar pelo Império, você está"
.byte NewLine
.text "condenando as crianças deste país"
.byte NewLine
.text "para salvar as do seu."
.byte WaitForA
.byte ScrollText
.text "O Império constantemente sequestra"
.byte NewLine
.text "crianças aqui na Trácia, e não há dúvidas"
.byte NewLine
.text "de que logo irão fazer o mesmo em Silesse."
.byte WaitForA
.byte ScrollText
.text "Quando este dia chegar, quem irá"
.byte NewLine
.text "proteger as crianças do seu país?"
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "Eles... sequestram crianças?"
.byte NewLine
.text "Do que está falando?"
.byte WaitForA

.byte Right_Slot
.byte ScrollText
.word LoadPortrait
.word leif_portrait2
.text "Vejo que você não sabe..."
.byte NewLine
.text "Sendo assim, eu quero que viva"
.byte NewLine
.text "pra ver a verdade."
.byte WaitForA
.byte ScrollText
.text "Pra ver nosso sofrimento!"
.byte NewLine
.text "Esta será sua sentença."
.byte WaitForA

.byte Left_Slot
.byte ScrollText
.text "...Perdão, é muito para se pensar."
.byte WaitForA
.byte ScrollText
.text "Me dê um tempo para processar"
.byte NewLine
.text "a informação..."
.byte WaitForA

.byte EndText


dialogueChapter17AWorldMap

.text "Com a queda do Forte Nordrhein,"
.byte WaitForA
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0001 ;leify-right
.word $090B ;y then x
.byte NewLine
.text "o Exército de Libertação se encontra"
.byte NewLine
.text "às portas de Leonster."
.byte WaitForA
.byte ScrollText
.text "Mas a batalha ainda estava longe de"
.byte NewLine
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0179 ;nicolov largo
.word $0816 ;y then x
.text "acabar. "
.byte WaitForA
.text "Um grupo de soldados imperiais"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0327 ;misha
.word $0013 ;y then x
.byte NewLine
.text "imperiais ainda maior do que"
.word LoadPortraitalt_1
.long LoadPortraitalt_2
.word $0267 ;moore
.word $0106 ;y then x
.byte NewLine
.text "aquele que se encontrava em Nordrhein"
.byte WaitForA
.byte NewLine
.text "os esperava..."
.byte WaitForA

.byte EndText
