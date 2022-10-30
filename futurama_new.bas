







   'Wenn ihr dieses Quiz spielen wollt, einfach F5 drcken !!!!'












FOR i = Katana TO 102
CLS
SCREEN 12: a$ = "x"
fa = 8: a = 750
yo:
x = INT(640 * RND)
y = INT(480 * RND)
PSET (x, y), fa
z = z + 1
IF z = a THEN fa = 7
IF z = 2 * a THEN fa = 15
IF z = 3 * a THEN GOTO nee
'LOCATE 1, 1: PRINT a; z
GOTO yo
nee:
a$ = INKEY$
'lOCATE 2, 1: PRINT a; z
IF a$ = CHR$(0) + "H" THEN a = a + 100: CLS : fa = 8: z = 0: GOTO yo
IF a$ = CHR$(0) + "P" THEN a = a - 100: CLS : fa = 8: z = 0: GOTO yo
a$ = INKEY$: IF a$ <> "" THEN END

Katana:
COLOR 9
REM "K"
LINE (98, 181)-(123, 181)
LINE (98, 181)-(91, 203)
LINE (123, 181)-(117, 203)
LINE (91, 203)-(117, 203)

LINE (148, 181)-(175, 181)
LINE (175, 181)-(153, 203)
LINE (153, 203)-(126, 203)
LINE (126, 203)-(148, 181)

LINE (89, 213)-(146, 213)
LINE (146, 213)-(133, 226)
LINE (133, 226)-(153, 279)
LINE (153, 279)-(567, 279)
LINE (567, 279)-(569, 297)
LINE (569, 297)-(133, 297)
LINE (133, 297)-(108, 233)
LINE (108, 233)-(94, 297)
LINE (94, 297)-(69, 297)
LINE (69, 297)-(89, 213)

REM "A"
LINE (215, 181)-(238, 181)
LINE (238, 181)-(241, 203)
LINE (241, 203)-(201, 203)
LINE (201, 203)-(215, 181)

LINE (196, 213)-(241, 213)
LINE (241, 213)-(247, 254)
LINE (247, 254)-(222, 254)
LINE (222, 254)-(219, 233)
LINE (219, 233)-(210, 233)
LINE (210, 233)-(194, 254)
LINE (194, 254)-(167, 254)
LINE (167, 254)-(196, 213)

REM "T"
LINE (260, 181)-(331, 181)
LINE (331, 181)-(327, 203)
LINE (327, 203)-(256, 203)
LINE (256, 203)-(260, 181)

LINE (279, 213)-(304, 213)
LINE (304, 213)-(295, 254)
LINE (295, 254)-(270, 254)
LINE (270, 254)-(279, 213)

REM "A"
LINE (353, 181)-(381, 181)
LINE (381, 181)-(384, 203)
LINE (384, 203)-(341, 203)
LINE (341, 203)-(353, 181)

LINE (336, 213)-(384, 213)
LINE (384, 213)-(391, 254)
LINE (391, 254)-(364, 254)
LINE (364, 254)-(361, 233)
LINE (361, 233)-(352, 233)
LINE (352, 233)-(336, 254)
LINE (336, 254)-(309, 254)
LINE (309, 254)-(336, 213)

REM "N"
LINE (422, 181)-(446, 181)
LINE (446, 181)-(450, 203)
LINE (450, 203)-(417, 203)
LINE (417, 203)-(422, 181)

LINE (466, 181)-(491, 181)
LINE (491, 181)-(485, 203)
LINE (485, 203)-(459, 203)
LINE (459, 203)-(466, 181)

LINE (414, 213)-(453, 213)
LINE (453, 213)-(455, 222)
LINE (455, 222)-(457, 213)
LINE (457, 213)-(483, 213)
LINE (483, 213)-(472, 254)
LINE (472, 254)-(453, 254)
LINE (453, 254)-(437, 222)
LINE (437, 222)-(430, 254)
LINE (430, 254)-(401, 254)
LINE (401, 254)-(414, 213)

REM "A"
LINE (533, 181)-(556, 181)
LINE (556, 181)-(560, 203)
LINE (560, 203)-(519, 203)
LINE (519, 203)-(533, 181)

LINE (514, 213)-(562, 213)
LINE (562, 213)-(567, 254)
LINE (567, 254)-(539, 254)
LINE (539, 254)-(537, 233)
LINE (537, 233)-(528, 233)
LINE (528, 233)-(512, 254)
LINE (512, 254)-(485, 254)
LINE (485, 254)-(514, 213)
SLEEP 2
LOCATE 20, 47: PRINT "GAMES Inc."
SLEEP 2

CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                              pr„sentiert euch"
SLEEP 2

CLS
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                         aus der Reihe der 7-A-Games"
SLEEP 2

CLS
COLOR 14
PRINT ""
PRINT ""
PRINT "                               Das ultimative"
SLEEP 3
PRINT "        "
PRINT ""
PRINT ""
COLOR 10
PRINT ""
PRINT ""
PRINT "            ÛÛÛÛÛ ÜÜ  ÜÜÛÛÛÛÛÛÜÜ  ÜÜ ÛÛÛÛÜ    ÜÜÜ   ÜÜ    ÜÜ    ÜÜÜ    "
PRINT "            ÛÛ    ÛÛ  ÛÛ  ÛÛ  ÛÛ  ÛÛ Û   Û   ÛÛÛÛÜ  ÛÛÛÛÜÛÛÛ   ÛÛÛÛÜ    "
PRINT "           ÛÛÛÛÛÛ ÛÛ  ÛÛ  ÛÛ  ÛÛ  ÛÛÛÛÛÛÛß  ÛÛß ßÛ  ÛÛ ßÛß Û  ÛÛß ßÛ  "
PRINT "            ÛÛ    ÛÛ  ÛÛ  ÛÛ  ÛÛ  ÛÛ ÛßßÛÛ ÛÛÛÛÛÛÛ  ÛÛ     Û ÛÛÛÛÛÛÛÜ    "
PRINT "            ÛÛ    ßÛÛÛÛß  ÛÛ  ßÛÛÛÛß Û   ÛÛÛÛß   ÛÛÜÛÛ     ÛÛÛÛ    ÛÛÜ "
PRINT ""
PRINT ""
PRINT ""
SLEEP 3
PRINT ""
COLOR 9
PRINT ""
PRINT "                                    Quiz"
SLEEP 6

99
CLS
PRINT ""
PRINT ""
PRINT "OK, zuerst erstmal ein wenig Smalltalk."
PRINT ""
PRINT "Bevor ich mit dir spiele, m”chte ich "

INPUT "mal wissen wie du eigentlich heiát?"; N$
IF N$ = "" GOTO 99
IF N$ = "Roman" GOTO 103
IF N$ = "Gerd" GOTO 104
IF N$ = "Philipp" GOTO 105
IF N$ = "Olaf" GOTO 106
IF N$ = "Matthias" GOTO 100 ELSE GOTO 101

100
CLS
PRINT ""
PRINT ""
PRINT "Was ? Du heiát Matthias?"
PRINT "Ich (the programmer), auch. Das ist so ziemlich der beste"
PRINT "Name den es gibt, oder?"
SLEEP 7
GOTO 102

101
CLS
PRINT ""
PRINT ""
PRINT "Ihh, "; N$; "! Was ist denn das fr ein Name? "
SLEEP 5
GOTO 102

103
CLS
PRINT ""
PRINT ""
PRINT "Yo, ich fass es nicht. Ein Roman alias Showman zockt mein Quiz."
PRINT "Roman hieá ebenfalls einer meiner Beta-Tester."
SLEEP 10
GOTO 102

104
CLS
PRINT ""
PRINT ""
PRINT "Oh mein Gott!! Gerd? Ich hoffe du hast keinen bermenschlichen"
PRINT "IQ, wie the_undefiened, mein Co-Programmer, denn dann geht der Spaá"
PRINT "an diesem Quiz schnell verlohren (zu primitiv)."
SLEEP 10
GOTO 102

105
CLS
PRINT ""
PRINT ""
PRINT "Yo, ein Philipp will das hier zocken? Na ja, ein Namens-vetter"
PRINT "war ja Beta-Tester, da geht das in Ordnung."
SLEEP 10
GOTO 102

106
CLS
PRINT ""
PRINT ""
PRINT "Hi Olaf, alter Schwede. Einer der Beta-Tester (12 Jahre) hieá auch so."
PRINT "Ich wnsch dir mal viel Spaá."
SLEEP 10
GOTO 102

102
CLS
SCREEN 0
COLOR 9
PRINT ""
PRINT "OK "; N$; ", was m”chtest du tun?"
PRINT ""
COLOR 14
PRINT ""
PRINT ""
PRINT "              º º º º º º º º º"
PRINT "            ÍÍ¼ÉÍÍÍÍÍÍÍÍÍÍÍÍÍ»ÈÍÍ"
PRINT "            ÍÍÍº  HAUPTMENš  ºÍÍÍ       V. Beta 1.3"
PRINT "            ÍÍ»ÈÍÍÍÍÍÍÍÍÍÍÍÍÍ¼ÉÍÍ"
PRINT "              º º º º º º º º º"
COLOR 10
PRINT ""
PRINT "               [1] .. drcken um endlich loslegen"
PRINT ""
PRINT "               [2] Ein paar kleine Infos zum Spiel"
PRINT ""
PRINT "               [3] Meinugen der '™ffentlichkeit'"
PRINT ""
PRINT "               [4] Entstehungs-Geschichte (lang)";
PRINT ""
PRINT ""
PRINT "               [5] Mitwirkende "
PRINT ""
PRINT "               [6] Ich will hier raus..."
PRINT ""
hm$ = INPUT$(1)
IF hm$ = "1" THEN GOTO 3
IF hm$ = "2" THEN GOTO 2
IF hm$ = "3" THEN GOTO 90
IF hm$ = "4" THEN GOTO 91
IF hm$ = "5" THEN GOTO 71
IF hm$ = "6" THEN GOTO 72 ELSE GOTO 102
NEXT
CLS

90
CLS
PRINT ""
COLOR 3
PRINT "Philipp Feldmann (Beta-Tester): "
PRINT ""
PRINT "                'Waoh. Wie hast du das denn geschafft?'"
PRINT ""
SLEEP 8
COLOR 14
PRINT "the_undefiened (IQ-Genie der Assembler programmiert):"
PRINT ""
PRINT "          'Bitte erw„hne mich nicht im Abspann. Ich hab ïnen Ruf zu verlieren'"
PRINT ""
SLEEP 9
COLOR 15
PRINT "Olaf Koterski ('Sound-Composer'):    "
PRINT ""
PRINT "         ' Coooooooool'"
SLEEP 8
COLOR 4
PRINT "Herr Lambert (schlechtester Informatik-Lehrer Deutschlandïs:)"
PRINT ""
PRINT " 'Was ist denn der Sinn von so was und was ist FUTURAMA berhaupt?"
PRINT ""
PRINT " Auáerdem hat das Ganze hier berhaupt keinen Stil!'"
SLEEP 25
GOTO 102

91
CLS
COLOR 10
PRINT ""
PRINT "Irgendwann Ende September kam ich auf die Idee mal auf Q-Basic zu programmieren."
PRINT ""
PRINT "Damals hatte ich allerdings so gut wie keine Ahnung von Q-Basic. Also sah ich "
PRINT ""
PRINT "mir ein paar fertige Programme an und versuchte aus diesen irgendwie schlau zu  "
PRINT ""
PRINT "werden. Dann in den Herbst-Ferien hatte ich nach langem suchen eine Idee:  "
PRINT ""
SLEEP 30
COLOR 26
PRINT " FUTURAMA - Das ultimative Quiz."
PRINT " "
SLEEP 6
COLOR 10
PRINT "Am 7. Oktober hatte ich also eine richtige Vorstellung von MEINEM Programm."
PRINT ""
PRINT "Mein Programm lief das aller erste mal am 12. Oktober ohne Bugs. Ich war den "
PRINT ""
PRINT "Tr„nen nahe. Von Kollegen bekam ich dann im Laufe der Zeit positives, wie auch"
PRINT ""
PRINT "negatives Feedback. So machte ich mich auf, um das 'Ultimative Q-Basic Quiz' zu "
PRINT ""
PRINT "programmieren. Die Fragen-Anzahl und die Schwierigkeit wurden erh”ht."
PRINT ""
SLEEP 30
CLS
PRINT ""
PRINT "Auch wurde ein Punkte-System integriert (Danke an the_undefiened). "
PRINT ""
PRINT "So gibt es ,je nach Wissens-Stand, eine andere 'Endsequenz' in 3D die als"
PRINT ""
PRINT "Minimum eine Geforce 2 GTS ben”tigt.(Auf normaler Version nicht enthalten). "
PRINT ""
PRINT "Am xx.xx.xx war das 'Game' dann im jetzigen Zustand. Ich hoffe es gengt den"
PRINT ""
PRINT "Ansprchen der Zock-willigen. OK. Fangt an zu zocken...  "
PRINT ""
SLEEP 30
PRINT ""

998
CLS
INPUT "      M”chtest du noch weitere Infos? (j/n)"; jn$
IF jn$ = "" GOTO 998
IF jn$ = "j" GOTO 999
IF jn$ = "J" GOTO 999
IF jn$ = "n" GOTO 102
IF jn$ = "N" GOTO 102

999
CLS
COLOR 10
PRINT "           º "
PRINT "ÍÍÍÍÍÍÍÍÍÍÍÎÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ"
PRINT "           º"
PRINT "           º                                                          "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
PRINT "           º                                                            "
SLEEP 75
GOTO 102

2
CLS
COLOR 10
PRINT "So, du m”chtest also dieses FUTURAMA-Quiz spielen?"
PRINT "Im voraus m”chte ich schon mal vor einigen Fragen warnen die"
PRINT "wahrscheinlich nur Hardcore-Fans wissen. Auáerdem wurden in "
PRINT "Deutschland auch noch nicht so viele Folgen gezeigt so, dass viele  "
PRINT "ursprnglich geplante Fragen ins Wasser fielen. Also kann ich nur viel     "
PRINT "SPAá wnschen. "
PRINT ""
PRINT "Alle hier in diesem 'Game' vorkommenden Namen sind (r) sowie tm."
PRINT ""
PRINT "šbrigens gibt es unter www.morefuturama.com viele tolle Infos. "
SLEEP 25
GOTO 102
CLS

3
punkte% = 0
CLS
COLOR 10
PRINT ""
PRINT "O.K. Los gehtïs."
PRINT ""
PRINT "Frage :Wann wurde Fry eingefroren?"
PRINT ""
PRINT "Im Jahre ..."
PRINT "(1) 1997"
PRINT "(2) 1998"
PRINT "(3) 2000"
PRINT "(4) 1999"
PRINT "(5) 2005"
PRINT "(6) 1996"
PRINT "Oder ..."
PRINT "(7) Fry wurde nie eingefroren und das ganze war nur eine T„uschung"
PRINT "    um uns DIE Wahrheit vorzuenthalten."
INPUT eins$

IF eins$ = "7" THEN GOTO 5
IF eins$ = "" THEN GOTO 3
IF eins$ = "4" THEN GOTO 6 ELSE GOTO 4

4
CLS
PRINT "Wann? Hey verar... kann mich auch selbst!"
SLEEP 3
GOTO 7

5
CLS
PRINT "Du hast zu viel 'Akte X' gesehen."
SLEEP 2
GOTO 7

6
CLS
PRINT "War ja auch nicht sooo schwer!"
punkte% = punkte% + 100
SLEEP 2

7
CLS
PRINT ""
PRINT "So, dann jetzt..."
PRINT ""
PRINT "Frage : Und wie lange war Fry eingefroren?"
PRINT ""
PRINT "(1) Alles war nur eine T„uschung, also 0 Jahre"
PRINT "(2) 1000 Jahre"
PRINT "(3) 199,89 Jahre"
PRINT "(4) 2500 Jahre"
PRINT "(5) 5 Minuten"
PRINT "(6) ziemlich lange"
PRINT "(7) Konnte sich Fry nicht merken (war ja auch bitter kalt..)"
INPUT zwei$

IF zwei$ = "1" THEN GOTO 9
IF zwei$ = "" THEN GOTO 7
IF zwei$ = "6" THEN GOTO 8
IF zwei$ = "7" THEN GOTO 8
IF zwei$ = "2" THEN GOTO 10 ELSE GOTO 11

8
CLS
PRINT "Stimmt zwar eigentlich, ich wollte aber die richtige Antwort h”ren."
SLEEP 5
GOTO 12

9
CLS
PRINT "Du hast zu viel 'Akte X' gesehen, und auáerdem ist das hier ein"
PRINT "FUTURAMA-Quiz. VERSTAAAAAAAAAANDEN?"
SLEEP 6
GOTO 12

10
CLS
PRINT "Jo genau. Ziemlich lange Zeit. Dafr ist er jetzt umso cooler"
SLEEP 4
punkte% = punkte% + 100
GOTO 12

11
CLS
PRINT "Žhm, du weiát was FUTURAMA ist, oder?"
SLEEP 3

12
CLS
PRINT ""
PRINT "Frage : Als was arbeitete Fry frher?"
PRINT ""
PRINT "Als... "
PRINT ""
PRINT "(1) Fachinformatiker"
PRINT "(2) Arbeiter im Atomkraftwerk"
PRINT "(3) Angestellter bei Mc Donaldïs"
PRINT "(4) Koch"
PRINT "(5) Hausmeister"
PRINT "(6) Pizzalieferant"
PRINT "(7) Taxifahrer"

INPUT drei$
CLS

IF drei$ = "" THEN GOTO 12
IF drei$ = "2" THEN GOTO 300
IF drei$ = "6" THEN GOTO 13 ELSE GOTO 14
     
13
CLS
PRINT "Voll Korrekt, eh, lan."
SLEEP 2
punkte% = punkte% + 100
GOTO 15

300
CLS
PRINT "Im Atomkraftwerk arbeitet der dickb„uchige Familienvater"
PRINT "eine bekannten   Familie aus Springfield"
COLOR 14
LOCATE 2, 13: PRINT " gelben "
COLOR 10
SLEEP 6
GOTO 15

14
CLS
PRINT "Eigentlich nicht, aber du bist eben ein hoffnungsloser Fall!"
SLEEP 5

15
CLS
PRINT ""
PRINT "Frage : Wie hieá das Unternehmen fr, dass Fry, arbeitete? "
PRINT ""
PRINT "(1) Nicoïs Pizza"
PRINT "(2) Spacetology"
PRINT "(3) Katana Games Inc."
PRINT "(4) Burger Swing"
PRINT "(5) Panucciïs Pizza"
PRINT "(6) Mc Doof"
PRINT "(7) Mikrosoft"

INPUT vier$
IF vier$ = "" THEN GOTO 15
IF vier$ = "4" THEN GOTO 400
IF vier$ = "6" THEN GOTO 400
IF vier$ = "7" THEN GOTO 17
IF vier$ = "3" THEN GOTO 16
IF vier$ = "5" THEN GOTO 18 ELSE GOTO 16

400
CLS
PRINT "Warum denn bei so billigen Hamburger-Br„tern? "
PRINT "Fry hatte auch damals seine Ehre"
SLEEP 7
GOTO 200

16
CLS
PRINT "Das w„r zwar nicht schlecht, ist aber FALSCH."
SLEEP 5
GOTO 200

17
CLS
PRINT "Die drei sind doch nicht verrckt. Bei Microsoft, B„h. Wu„h."
SLEEP 7
GOTO 200

18
CLS
PRINT "Richtig, kann ich da nur sagen. "
SLEEP 3
punkte% = punkte% + 100
GOTO 200

200
CLS
PRINT ""
PRINT "Frage : Wie hieá Fryïs Ex-Freundin? "
PRINT ""
PRINT "Sie hieá ..."
PRINT ""
PRINT "(1) Barbara"
PRINT "(2) Sandra"
PRINT "(3) Yvonne"
PRINT "(4) Bettina"
PRINT "(5) Kim"
PRINT "(6) Michelle"
PRINT "(7) Jamie"

INPUT new4$
IF new4$ = "" THEN GOTO 200
IF new4$ = "6" THEN GOTO 201 ELSE GOTO 202

201
CLS
PRINT "Yeah. All right Boy/Girl."
punkte% = punkte% + 100
SLEEP 5
GOTO 210

202
CLS
PRINT "Oh mein Gott!! Du dummer Depp, du."
SLEEP 6

210
CLS
PRINT ""
PRINT "Frage : Wie heiát Fryïs noch einziger lebender Nachfahre? "
PRINT ""
PRINT "Er hieá ..."
PRINT ""
PRINT "(1) Dr. Stefan Frank"
PRINT "(2) Abraham Lincoln"
PRINT "(3) Prof. right"
PRINT "(4) Dr. Best"
PRINT "(5) Dr. Hippert"
PRINT "(6) Prof. M. Koterski"
PRINT "(7) Albert Einstein"

INPUT new$
IF new$ = "" THEN GOTO 210
IF new$ = "1" THEN GOTO 211
IF new$ = "2" THEN GOTO 213
IF new$ = "5" THEN GOTO 217
IF new$ = "6" THEN GOTO 215
IF new$ = "4" THEN GOTO 212
IF new$ = "3" THEN GOTO 214
IF new$ = "7" THEN GOTO 216

211
CLS
PRINT "Na klar, der Arzt den die Sauen verhaun. Bist du eigentlich"
PRINT "wirklich so hohl???"
SLEEP 9
GOTO 600

212
CLS
PRINT "Natrlich. Durch die neue Dr. Best mit Schwingkopf ..."
SLEEP 6
PRINT "Fryïs Verwandter ist zwar bl”d und ein wenig verwirrt,"
PRINT "aber noch l„ngst nicht so extrem!!"
SLEEP 10
GOTO 600

213
CLS
PRINT "Der war mal Pr„sident der USA und hat mit FUTURAMA so viel "
PRINT "zu tun, wie ich (Matthias Koterski) mit Latein "
PRINT "(2-totale Gegens„tze die sich gegenseitig hassen)."
SLEEP 15
GOTO 600
 
214
CLS
PRINT "Komischer Name. Ist aber:"
SLEEP 4
PRINT ""
PRINT "                ' R I C H T I G '       "
LOCATE 3, 14: COLOR 26: PRINT ""
LOCATE 3, 34: COLOR 26: PRINT ""
COLOR 10
punkte% = punkte% + 100
SLEEP 5
GOTO 600
 
215
CLS
PRINT "He, du muát mich doch nicht gleich beleidigen. Auáerdem werde ich "
PRINT "bestimmt nicht ber 1000 Jahre alt. Trotzdem danke."
SLEEP 10
GOTO 600

216
CLS
PRINT "Der wrde zu dieser d„mlichen Antwort wahrscheinlich sagen:"
PRINT ""
PRINT "«*Du+2Kinder von dir = Totale Vernichtung aller Inteligenz auf "
PRINT "diesem Planeten fr ca. 2500 Jahre (laut der Chaos-Theorie)."
SLEEP 15
GOTO 600

217
CLS
PRINT "Den gibtïs zwar auch, aber nur bei den 'Ay Caramba'         ."
COLOR 14
LOCATE 1, 54: PRINT "Simpsons"
COLOR 10
SLEEP 6

600
CLS
PRINT ""
PRINT "Frage : Wie heiát das Unternehmen, in dem Fry, Leela, Bender & Co"
PRINT "        arbeiten?"
PRINT ""
PRINT "(1) Pizza Hatt"
PRINT "(2) Omicron"
PRINT "(3) Hexaglatt"
PRINT "(4) T-Offline"
PRINT "(5) E-Tronics"
PRINT "(6) Ali-Versand-service"
PRINT "(7) Planet Express"

INPUT new2$
IF new2$ = "" THEN GOTO 600
IF new2$ = "4" THEN GOTO 601
IF new2$ = "7" THEN GOTO 602 ELSE GOTO 603

601
CLS
PRINT "Ich glaub kaum das dieses Unternehmen noch bis zum Jahre 3000 "
PRINT "besteht."
SLEEP 8
GOTO 20

602
CLS
PRINT "Bitte sag doch mal wieder was falsches. So macht das doch"
PRINT "keinen Spaá, wenn du mal was richtig sagst!!! "
SLEEP 5
PRINT ""
PRINT "  <<<<Nee, Nee>>>>"
punkte% = punkte% + 100
SLEEP 5
GOTO 20
 
603
CLS
PRINT "Ju hu. So muss das sein:"
PRINT ""
SLEEP 2
PRINT " 1. Ich stelle schwere Fragen, und"
SLEEP 1
PRINT ""
PRINT " 2. diese beantwortest du falsch!!"
SLEEP 1
PRINT ""
PRINT "   << He He >>"
SLEEP 6

20
CLS
PRINT ""
PRINT "Frage : Zu wieviel Prozent wurde Fryïs altes Guthaben "
PRINT "        von 93 Cent verzinst?"
PRINT ""
PRINT "Zu ..."
PRINT ""
PRINT "(1) 1,5%"
PRINT "(2) 2%"
PRINT "(3) 7,60677354%"
PRINT "(4) 3,65%"
PRINT "(5) 9%"
PRINT "(6) viel zu vielen Prozent"
PRINT "(7) 2,25"

INPUT fuenf$
IF fuenf$ = "" THEN GOTO 20
IF fuenf$ = "3" THEN GOTO 22
IF fuenf$ = "6" THEN GOTO 21
IF fuenf$ = "7" THEN GOTO 23 ELSE GOTO 24

21
CLS
PRINT "Hast eigentlich recht, aber eben nur eigentlich!"
SLEEP 3
GOTO 25

22
CLS
PRINT "H„lst dich wohl fr besonders schlau? Ha Ha!!!! "
SLEEP 3
GOTO 25

23
CLS
PRINT "RESPEKT. Hast aber ein gutes Ged„chtnis."
SLEEP 3
punkte% = punkte% + 100
GOTO 25

24
CLS
PRINT "Man kann ja auch nicht alles wissen. Vor allem nicht du!!!"
SLEEP 4

25
CLS
PRINT ""
PRINT "Frage : Und wie groá war sein Verm”gen dann?"
PRINT ""
PRINT "(1) 17,45 mrd"
PRINT "(2) 2,7 mio"
PRINT "(3) 4,3 mrd"
PRINT "(4) 23 mrd"
PRINT "(5) nach gewissen Kopfrechnen zu viel"
PRINT "(6) 56 mrd"
PRINT "(7) 453 mrd"

INPUT sechs$
IF sechs$ = "" THEN GOTO 25
IF sechs$ = "7" THEN GOTO 26
IF sechs$ = "5" THEN GOTO 28
IF sechs$ = "3" THEN GOTO 27 ELSE GOTO 29

26
CLS
PRINT "Ein biáchen bertrieben, oder????"
SLEEP 3
GOTO 30

27
CLS
PRINT "Stimmt genau!"
SLEEP 3
punkte% = punkte% + 100
GOTO 30

28
CLS
PRINT "Du alter Klugscheiáer, du."
SLEEP 4
GOTO 30

29
CLS
PRINT "Wo soll das nur hin fhren, du Loser?"
SLEEP 5

30
CLS
PRINT ""
PRINT "Frage : Was stellte Bender fher her?"
PRINT ""
PRINT "(1) Elektro-Autos"
PRINT "(2) Andere Roboter"
PRINT "(3) Game Boys"
PRINT "(4) Bierflaschen"
PRINT "(5) Messer und andere Mordinstrumente"
PRINT "(6) Bauteile fr Selbstmordzellen"
PRINT "(7) Kleine Micromashines"

INPUT sieben$
IF sieben$ = "" THEN GOTO 30
IF sieben$ = "5" THEN GOTO 31
IF sieben$ = "6" THEN GOTO 32 ELSE GOTO 33

31
CLS
PRINT "Zwar fast so brutal wie die richtige Antwort, aber eben nur fast."
SLEEP 6
GOTO 34
      
32
CLS
PRINT "Genau. Bender und seine dunkle Vergangenheit..."
SLEEP 5
punkte% = punkte% + 100
GOTO 34

33
CLS
PRINT "Du bist also gegen Gewalt? Trotzdem falsch."
SLEEP 4

34
CLS
PRINT ""
PRINT "Frage : Zu welcher Uhrzeit wird auf dem Roboterplaneten, "
PRINT "        t„glich immer Menschenjagd betrieben?"
PRINT ""
PRINT "Punktgenau um..."
PRINT ""
PRINT "(1) 13:45 Uhr"
PRINT "(2) 17:00 Uhr"
PRINT "(3) 20:15 Uhr der (sonstigen) Akte X-Zeit"
PRINT "(4) 21:15 Uhr"
PRINT "(5) 23:45 Uhr"
PRINT "(6) 21:45 Uhr"
PRINT "(7) 18:00 Uhr"

INPUT acht$
IF acht$ = "" THEN GOTO 34
IF acht$ = "3" THEN GOTO 35
IF acht$ = "2" THEN GOTO 36 ELSE GOTO 37

35
CLS
PRINT " KEIN Akte X, mehr biiiiitte. Das Quiz kommt erst demn„chst raus."
SLEEP 5
GOTO 700

36
CLS
PRINT "Tja da kann ich nur sagen:"
SLEEP 2
COLOR 26
PRINT ""
PRINT ""
PRINT "                  RICHTIG"
SLEEP 2
COLOR 10
punkte% = punkte% + 100
GOTO 700

37
CLS
PRINT "Nur mal nebenbei, hier gehtïs um FUTURAMA! "
SLEEP 2
PRINT "                           Schon mal gesehen???"
SLEEP 5

700
CLS
PRINT ""
PRINT "Frage : Wie hieá Benderïs ehemalige Roboter-Verbindung"
PRINT "        auf dem Mars?"
PRINT ""
PRINT "(1) IRA"
PRINT "(2) CIA"
PRINT "(3) RAF"
PRINT "(4) PKK"
PRINT "(5) FBI"
PRINT "(6) ERR"
PRINT "(7) NSA"

INPUT think$
IF think$ = "" GOTO 700
IF think$ = "3" GOTO 701
IF think$ = "4" GOTO 701
IF think$ = "1" GOTO 701
IF think$ = "2" GOTO 702
IF think$ = "5" GOTO 702
IF think$ = "7" GOTO 702
IF think$ = "6" GOTO 703

701
CLS
PRINT "Jetzt mal ehrlich. Bender hat zwar ïne schlimme Vergangenheit,"
PRINT "aber deshalb ist er doch nicht in einer Terroristen-Vereinigung."
PRINT ""
SLEEP 4
PRINT "Eigentlich sollte ich dir dafr Punkte abziehen,... "
PRINT "aber ich will mal nicht so sein!!!"
SLEEP 3
PRINT "TROTZDEM "
SLEEP 2
COLOR 26
LOCATE 6, 12: PRINT "FALSCH"
COLOR 10
SLEEP 4
GOTO 38

702
CLS
PRINT "Na ja, ein Geheimdienst als Studenten-Verbindung???"
PRINT "Nicht so ganz richhtig."
SLEEP 5
GOTO 38

703
CLS
punkte% = punkte% + 100
PRINT "Yeah. So total, voll krass konkret!!!"
SLEEP 4

38
CLS
COLOR 10
PRINT ""
PRINT "Frage : Wie heiát der Erfinder von FUTURAMA?"
PRINT ""
PRINT "(1) Walt Disney"
PRINT "(2) Chris Carter"
PRINT "(3) James Wong"
PRINT "(4) Jack Daniel"
PRINT "(5) Matthias Koterski"
PRINT "(6) Matt Groening"
PRINT "(7) Br”sel"

INPUT neun$
IF neun$ = "" THEN GOTO 38
IF neun$ = "4" THEN GOTO 39
IF neun$ = "1" THEN GOTO 42
IF neun$ = "2" THEN GOTO 41
IF neun$ = "5" THEN GOTO 40
IF neun$ = "6" THEN GOTO 43 ELSE GOTO 44

39
CLS
PRINT "Das ist ïne Wishkey-Marke und nicht der Erfinder von FUTURAMA"
SLEEP 4
GOTO 45

40
CLS
PRINT "Das bin brigens ich, du Schleimer, aber trotzdem danke."
SLEEP 4
GOTO 45

41
CLS
PRINT "Du psychopatischer Fanatiker. Chris Carter hat Akte X erfunden."
SLEEP 4
GOTO 45

42
CLS
PRINT "Walt Disney???? Oh mein Gott....!!??!!"
SLEEP 4
GOTO 45

43
CLS
PRINT "Jo mann. Matt 'BAD' Groening warïs!"
SLEEP 4
punkte% = punkte% + 100
GOTO 45

44
CLS
PRINT "Total FAAAALLLLSSSSCCCCHHHH!!!!!"
SLEEP 4

45
CLS
PRINT ""
PRINT "Frage : Und welche andere Serie hat er ebenfalls erfunden ?"
PRINT ""
PRINT "(1) Batman & Robin "
PRINT "(2) Digimon"
PRINT "(3) Super Mario Brothers"
PRINT "(4) Akte X"
PRINT "(5) Die Simpsons"
PRINT "(6) Pok‚mon"
PRINT "(7) Inspector Gadget"

INPUT zehn$
IF zehn$ = "" THEN GOTO 45
IF zehn$ = "6" THEN GOTO 47
IF zehn$ = "4" THEN GOTO 46
IF zehn$ = "5" THEN GOTO 48 ELSE GOTO 49

46
CLS
PRINT "Verdammt noch mal hier geht es um FUTURAMA. Das Akte X-Quiz wird irgendwann"
PRINT "demn„chst erscheinen, aber eben erst demn„chst. Also konzentrier dich auf"
PRINT "FUTURAMA!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
SLEEP 11
GOTO 50

47
CLS
PRINT "Ja. Genau. POKMON. Du dummer Spinner. Diesen Erfinder (Satoshy) h„tte "
PRINT "man frher irgendwie beseitigen sollen."
SLEEP 6
GOTO 50

48
CLS
PRINT "Jawoll, Voll ins schwarze getroffen."
SLEEP 3
punkte% = punkte% + 100
GOTO 50

49
CLS
PRINT "Sowas weiá doch eigentlich jeder. Nur du NICHT!!!!"
SLEEP 3

50
CLS
PRINT ""
PRINT "Frage : Was wollte sich Fry als Zusatzbeilage fr seine Pizza"
PRINT "        bestellen?, wonach er merkte, dass es diese Beilage im  "
PRINT "        Jahr 3000 nicht mehr gibt?"
PRINT ""
PRINT "(1) Thunfisch"
PRINT "(2) Pepperoni"
PRINT "(3) Tomaten"
PRINT "(4) Anchovis"
PRINT "(5) Schinken"
PRINT "(6) Artischocken"
PRINT "(7) Krabben"

INPUT elf$
IF elf$ = "" THEN GOTO 50
IF elf$ = "1" THEN GOTO 51
IF elf$ = "7" THEN GOTO 51
IF elf$ = "4" THEN GOTO 52 ELSE GOTO 53

51
CLS
PRINT "Iiiihhhh, dieses ganze Meereszeug. B„h!!!!!!"
SLEEP 4
GOTO 800

52
CLS
PRINT "Merkwrdig, aber wahr."
SLEEP 3
punkte% = punkte% + 100
GOTO 800

53
CLS
PRINT "Es ist jedesmal erneut deprimierend mit dir zu spielen!"
SLEEP 5

800
CLS
PRINT ""
PRINT "Frage : Die Einstellung, der Ausstrahlung welcher Sendung,"
PRINT "        fhrte beinahe zur Vernichtung der Menschheit durch"
PRINT "        eine auáerirdische Rasse??? "
SLEEP 1
COLOR 4
PRINT "                 [komplizierte Fragestellung] "
COLOR 10
SLEEP 1
PRINT ""
PRINT "(1) Akte X"
PRINT "(2) Die Lindenstraáe"
PRINT "(3) right"
COLOR 14
PRINT "(4) The Simpson"
COLOR 10
PRINT "(5) Auf schlimmer und ewig"
PRINT "(6) Seinfield"
PRINT "(7) Ein Single kommt immer allein"

INPUT nerv$
IF nerv$ = "" THEN GOTO 800
IF nerv$ = "3" THEN GOTO 801
IF nerv$ = "1" THEN GOTO 802
IF nerv$ = "4" THEN GOTO 803 ELSE GOTO 804

801
CLS
PRINT "Waoh. Ist schon richtig komisch von dir "; N$; ", mal was richtiges"
PRINT "zu h”ren."
SLEEP 5
punkte% = punkte% + 100
GOTO 54
      
802
CLS
PRINT "Nee; denn dann h„tten die sich doch gefreut nicht "
PRINT "mehr diesen Mulder ertragen zu mssen. "
SLEEP 6
GOTO 54

803
CLS
PRINT "Heeeeeeeey!!! Bist du verrckt??"
SLEEP 2
PRINT "Die werden nie eingestellt. NIE!!!!"
SLEEP 3
GOTO 54

804
CLS
PRINT "N”!! Warum?? Darum. Weil du schon wieder eine falsche Antwort"
PRINT "gegeben hast."

54
CLS
PRINT ""
PRINT "Jetzt mal ein ein biáchen leichter. Also hier..."
PRINT ""
PRINT "Frage : Auf welchem Sender startete FUTURAMA?"
PRINT ""
PRINT "Auf ..."
PRINT ""
PRINT "(1) Sat.1"
PRINT "(2) RTL"
PRINT "(3) ZDF"
PRINT "(4) VOX"
PRINT "(5) ARD"
PRINT "(6) Pro 7"
PRINT "(7) RTL 2"

INPUT zwoelf$
IF zwoelf$ = "" THEN GOTO 54
IF zwoelf$ = "6" THEN GOTO 55 ELSE GOTO 56

55
CLS
PRINT "Genau. Pro 7 sicherte sich die Rechte vorzeitig, und hat jetzt "
PRINT "einen weiteren Trickfilm-Knller im Programm."
SLEEP 6
punkte% = punkte% + 100
GOTO 57

56
CLS
PRINT "<<<< Kopfschttel, Kopfschttel >>>>!"
SLEEP 4

57
CLS
PRINT ""
PRINT "Frage : Auf welchen Himmelsk”rper brachte Fry, Bender und Leela"
PRINT "          ihr erster gemeinsamer Auftrag?"
PRINT ""
PRINT " Auf den ...      "
PRINT ""
PRINT "(1) Mars"
PRINT "(2) Jupiter"
PRINT "(3) Neptun"
PRINT "(4) Mond"
PRINT "(5) Planeten PX 7086"
PRINT "(6) Pluto"
PRINT "(7) Uranus"

INPUT dreizehn$
IF dreizehn$ = "" THEN GOTO 57
IF dreizehn$ = "5" THEN GOTO 58
IF dreizehn$ = "4" THEN GOTO 59 ELSE GOTO 60

58
CLS
PRINT "Jetzt bist du gerade bei 'Star Gate'."
SLEEP 3
GOTO 95

59
CLS
PRINT "Stimmt. Du scheinst ja ein wahrer 'Experte' zu sein."
SLEEP 4
punkte% = punkte% + 100
GOTO 95
  
60
CLS
PRINT "Mal wieder FALSCH!!!"
SLEEP 2

95
CLS
PRINT ""
PRINT "Frage : Wie heiáen Aimeeïs Eltern?"
PRINT ""
PRINT "Sie heiáen ..."
PRINT ""
PRINT "(1) right & right Wong"
PRINT "(2) Samantha & Hui Carter"
PRINT "(3) Yoko & Mio Tsuno"
PRINT "(4) Mr. & Mrs. Yamato"
PRINT "(5) Bernhard & Sabine Koterski"
PRINT "(6) Homer & Marge Simpson"
PRINT "(7) "

INPUT new3$
IF new3$ = "" THEN GOTO 95
IF new$ = "6" THEN GOTO 109
IF new3$ = "5" THEN GOTO 96
IF new3$ = "1" THEN GOTO 97 ELSE GOTO 98

96
CLS
PRINT "Hey, so heiáen meine Eltern, aber nicht die von Aimee."
SLEEP 7
GOTO 61

97
CLS
PRINT "Das kann man wohl sagen."
SLEEP 5
punkte% = punkte% + 100
GOTO 61

98
CLS
PRINT "Trottel, Dummkopf ..."
SLEEP 2
PRINT ""
PRINT "Irgendwie ist das alles noch nett in Bezug auf dein Wissen!!!"
SLEEP 8
GOTO 61

109
CLS
PRINT "Bitte, entt„usch mich doch einmal nicht, OK??"
PRINT "Marge und Homer sind die Eltern von Bart & Lisa Simpson."
SLEEP 5

61
CLS
PRINT ""
PRINT "Frage : Wie heiát die beliebteste Industrielle?"
PRINT ""
PRINT "(1) Oma"
PRINT "(2) Mutter Beimer"
PRINT "(3) Tante"
PRINT "(4) Leela"
PRINT "(5) Pamela Anderson"
PRINT "(6) Mom"
PRINT "(7) Verona Feldbusch"

INPUT vierzehn$
IF vierzehn$ = "" THEN GOTO 61
IF vierzehn$ = "5" THEN GOTO 63
IF vierzehn$ = "7" THEN GOTO 63
IF vierzehn$ = "6" THEN GOTO 62 ELSE GOTO 64

62
punkte% = punkte% + 100
CLS
PRINT "Jepp (neue patentierte Wortsch”pfung von mir), richtig!"
SLEEP 4
GOTO 65

63
CLS
PRINT "War ja klar. Denkst immer nur an das eine. Auáerdem ist die keine "
PRINT "Industrielle!!!"
SLEEP 7
GOTO 65

64
CLS
PRINT "La la la la la. Wie in ïner Klappse gehtïs hier zu."
SLEEP 5
      
65
CLS
PRINT ""
PRINT "Frage : Wie lautete Fryïs geheime PIN-Nummer fr sein Konto?"
PRINT ""
PRINT "(1) 7701"
PRINT "(2) 1078"
PRINT "(3) 1087"
PRINT "(4) 1088"
PRINT "(5) 1880"
PRINT "(6) 0771"
PRINT "(7) 1077"

INPUT fuenfzehn$
IF fuenfzehn$ = "" THEN GOTO 65
IF fuenfzehn$ = "7" THEN GOTO 66 ELSE GOTO 67

66
punkte% = punkte% + 100
CLS
PRINT "Super. Du hast wohl ïnen IQ von ber 50. "
SLEEP 5
GOTO 68

67
CLS
PRINT "Neeeeeeeeeiiiiiiiiiiiinnnnnnnn, Schon wieder falsch du Lusche."
SLEEP 6

68
CLS
PRINT ""
PRINT "So jetzt zur letzten Frage. also..."
PRINT ""
PRINT "Frage : Wie konnte sich Fry diese geheime Nummer immer merken?"
PRINT ""
PRINT "(1) Sie war sein Geburtstag"
PRINT "(2) Fr soviel Geld wollte er sich frher ein Motorad kaufen"
PRINT "(3) Das war frher auch die Lippenstift-Nr. seiner (Ex-)Freundin"
PRINT "(4) Das war seine altes Nummernschild an seinem Roller"
PRINT "(5) Frïs gleiche Geld konnte man sich bei Panucciïs"
PRINT "    eine Pizza mit Cola bestellen"
PRINT "(6) Das war der Geburtstag seiner (Ex-)Freundin"
PRINT "(7) Die Nummer hatte sich bei ihm von Anfang an eingepr„gt"

INPUT fuenfundzwanzig$
IF fuenfundzwanzig$ = "" THEN GOTO 68
IF fuenfundzwanzig$ = "5" THEN GOTO 69 ELSE GOTO 70

69
punkte% = punkte% + 100
CLS
PRINT ""
PRINT "Richtig. So das warïs auch schon vom FUTURAMA-Quiz. Ich hoffe mal es hat "
PRINT "dir/euch gefallen! šber Feedback wrde ich mich sehr freuen."
PRINT
GOTO 80

70
CLS
PRINT
PRINT "Sorry, aber die allerletzte Frage war leider FALSCH. Trotzdem hoffe ich,"
PRINT "dass es dir/euch gefallen hat! šber Feedback wrde ich mich sehr freuen"

SLEEP 9

80
CLS
PRINT "Du Hast "; punkte%; " Punkte erreicht! Also:"
SLEEP 8

IF punkte% < 500 THEN GOTO 85
IF punkte% > 500 AND punkte% < 2500 THEN GOTO 500


IF punkte% = 2500 THEN GOTO 88

85
CLS
PRINT ""
PRINT "Na ja, du z„hlst sicher noch nicht zu den Experten auf dem Gebiet"
PRINT "FUTURAMA, aber ich denke, dass du auf einem guten Weg bist!"
SLEEP 9
PRINT ""
PRINT "Jetzt aber mal im Ernst: So eine Niete hab ich ja noch nie gesehen."
SLEEP 7
GOTO 102

500
CLS
PRINT ""
PRINT "Deine Punktzahl geht ja gerade noch am Ruf als absolute Niete"
PRINT "vorbei. Also hier mein Tip fr eine h”here Punktzahl:"
PRINT ""
SLEEP 3
PRINT "1. Futurama       gucken!"
COLOR 4
LOCATE 5, 13: PRINT "immer"
SLEEP 3
PRINT "2. Noch      Futurama gucken!"
COLOR 4
LOCATE 6, 9: PRINT "mehr"
SLEEP 3
PRINT "3. Dies Quiz so lange zocken bis du 2500 Punkte hast!"
SLEEP 6
GOTO 102

88
CLS
PRINT ""
PRINT "Fr deinen Punktestand, gibt es 3 m”gliche Grnde:"
PRINT ""
SLEEP 3
PRINT "1. Entweder bist du ein 'Experte', kennst alle Folgen"
PRINT "   auswendig und hast ein fotographisches Ged„chnis, "
SLEEP 8
PRINT ""
PRINT "oder..."
SLEEP 2
PRINT ""
PRINT "2. Du hast schon zum vierunddreizigstenmal dieses Quiz probiert,"
PRINT ""
SLEEP 7
PRINT "oder"
SLEEP 2
PRINT ""
PRINT "3. Du alter Penner hast dir im Programmcode die L”sungen fr die "
PRINT "   Fragen angeguckt."
PRINT ""
SLEEP 7
PRINT ""
PRINT "   Wie auch immer, du hast die maximale Anzahl an Punkten erreicht!!"
PRINT ""
SLEEP 7
GOTO 102

71
CLS
COLOR 10
PRINT ""
PRINT ""
PRINT "     Programmierung/Konzept und Idee:"
SLEEP 3
COLOR 14
PRINT ""
PRINT "               Matthias Koterski"
SLEEP 4
COLOR 11
PRINT ""
PRINT "                    Co-Programmer/Not-Hilfe:"
PRINT ""
SLEEP 3
COLOR 4
PRINT "                          the_undefiened"
SLEEP 4
PRINT ""
COLOR 3
PRINT "                              'Soundcomposer':"
SLEEP 3
PRINT ""
COLOR 5
PRINT "                                     Olaf Koterski"
SLEEP 4

CLS
COLOR 4
PRINT ""
PRINT " Beta-Tester:           "
SLEEP 2
PRINT ""
COLOR 9
PRINT "           Matthias Koterski"
SLEEP 2
PRINT ""
COLOR 12
PRINT "                  Olaf Koterski"
SLEEP 2
PRINT ""
COLOR 13
PRINT "                         Philipp Feldmann"
SLEEP 2
PRINT ""
COLOR 10
PRINT "                                 Roman Striewski"
SLEEP 2
PRINT ""
COLOR 5
PRINT "                                         the_undefiened"
SLEEP 3

CLS
PRINT ""
COLOR 10
PRINT ""
PRINT " Besonderen Dank an:"
PRINT ""
SLEEP 2
COLOR 7
PRINT "   Meine MP3-Sammlung    "
SLEEP 2
PRINT ""
COLOR 15
PRINT "   PC Games (die dieses Game natrlich ver”ffentlichen, (schleim, schleim))"
SLEEP 2
PRINT ""
COLOR 1
PRINT "   (das neue) eins LIVE"
SLEEP 2
PRINT ""
COLOR 11
PRINT "   Meine Fernsehzeitung sowie www.morefuturama.com"
SLEEP 4
CLS
GOTO 102

72
CLS
COLOR 10
PRINT ""
PRINT ""
PRINT "     Programmierung/Konzept und Idee:"
SLEEP 3
COLOR 14
PRINT ""
PRINT "               Matthias Koterski"
SLEEP 4
COLOR 11
PRINT ""
PRINT "                    Co-Programmer/Not-Hilfe:"
PRINT ""
SLEEP 3
COLOR 4
PRINT "                          the_undefiened"
SLEEP 4
PRINT ""
COLOR 3
PRINT "                              'Soundcomposer':"
SLEEP 3
PRINT ""
COLOR 5
PRINT "                                     Olaf Koterski"
SLEEP 4

CLS
COLOR 4
PRINT ""
PRINT " Beta-Tester:           "
SLEEP 2
PRINT ""
COLOR 9
PRINT "           Matthias Koterski"
SLEEP 2
PRINT ""
COLOR 12
PRINT "                  Olaf Koterski"
SLEEP 2
PRINT ""
COLOR 13
PRINT "                         Philipp Feldmann"
SLEEP 2
PRINT ""
COLOR 10
PRINT "                                 Roman Striewski"
SLEEP 2
PRINT ""
COLOR 5
PRINT "                                        the_undefiened"
SLEEP 3

CLS
PRINT ""
COLOR 10
PRINT ""
PRINT " Besonderen Dank an:"
PRINT ""
SLEEP 2
COLOR 7
PRINT "   Meine MP3-Sammlung    "
SLEEP 2
PRINT ""
COLOR 15
PRINT "   PC Games (die dieses Game natrlich ver”ffentlichen, (schleim, schleim))"
SLEEP 2
PRINT ""
COLOR 1
PRINT "   (das neue) eins LIVE"
SLEEP 2
PRINT ""
COLOR 11
PRINT "   Meine Fernsehzeitung sowie www.morefuturama.com"
SLEEP 4
CLS

CLS
COLOR 10
PRINT ""
PRINT "      Ich hoffe du hattest viel Spaá, und  "
PRINT ""
PRINT "                           Danke frïs spielen"
SLEEP 3

CLS
COLOR 10
PRINT ""
PRINT "       In Planung;"
SLEEP 2
PRINT "                    &"
SLEEP 1
PRINT "                       schon heiá erwartet:"
SLEEP 2
PLAY "e b a b >d <b3 "
SLEEP 1
PRINT ""
COLOR 9
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                         - Das ultimative Quiz  "
COLOR 25
LOCATE 11, 19: PRINT "AKTE X"
PRINT ""
SLEEP 4
COLOR 10
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT ""
PRINT "                                    Demn„chst von Katana Games Inc."
PRINT ""
SLEEP 6

CLS
COLOR 9
PRINT ""
PRINT "     Thanx for playing"
COLOR 25
LOCATE 2, 24: PRINT "!!!!"
COLOR 9
PRINT ""
PRINT "     šber Feedback und Anregungen, wrde ich mich echt super freuen!!"
PRINT ""
SLEEP 1
COLOR 15
PRINT "     Matthias Koterski            Geboren: 23.9.1983"
PRINT "     K”nigstraáe 4                Hobbies: progammieren, Fuáball, schwimmen"
PRINT "                                  Nickname: Katana, Blade, Cytech, Koteshi"
PRINT "     44651 Herne "
PRINT ""
PRINT "     Koteshi@gmail.com"
PRINT "     http://www.koteshi.de/index2.html"
SLEEP 15
PRINT "                                      (c) 15.11.2000  "
COLOR 14
PRINT "     Also "; N$; ", CIAO bis zum n„chsten mal"
SLEEP 2
END
