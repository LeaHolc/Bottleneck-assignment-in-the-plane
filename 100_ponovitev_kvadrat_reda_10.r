podatki = c(14.780281085388088,
15.86848881295135,
6.539638421000468,
12.001351200045592,
8.19876968642133,
9.425248330652133,
10.899394701745647,
12.842700492040155,
13.532684292989114,
11.746830805902576,
14.789596882502186,
16.001440843108085,
15.799615060680539,
10.81844773816242,
17.43706065121134,
18.111275986503642,
13.64223769699433,
12.486622733047337,
15.087825411680306,
10.21011959005552,
14.177510931808408,
13.139037348305605,
15.195168234168989,
16.983919959831425,
12.688123324884778,
14.509341767488015,
12.25971036594635,
16.921569885059956,
10.73002102795556,
9.90180609629673,
11.40644326127411,
11.652028846651765,
17.059976015299114,
12.93849616126645,
15.667096456222707,
17.04902669758616,
12.764175219084912,
13.165997288640026,
9.199535535807422,
9.677403797891756,
18.39878570368597,
13.501642321080373,
16.563708359974033,
11.871042404880333,
11.20949872035658,
12.898673600290255,
15.459596553617585,
11.592298283276776,
10.067308504325315,
17.18875083135771,
11.962948038068674,
8.771263833445428,
18.870753379367944,
18.13358006715187,
11.268667747694655,
19.45269573270583,
11.092209400960941,
9.655213752986363,
20.132251819190568,
11.363886567716277,
12.441368842199259,
13.416241473792061,
8.60453870114839,
9.86846367473489,
17.749672834421535,
12.2357259961077,
12.545788361141314,
11.843323735894987,
11.436751072806207,
18.138095533244375,
9.937214293247884,
10.146368935240387,
14.275251107327374,
19.7141967525518,
9.497025055733173,
18.017170722647705,
13.200636923766993,
17.851646740248345,
10.585133954905366,
12.762790417381265,
10.42923441657671,
19.01007018463805,
10.487137871147326,
3.7759973604980313,
9.070011637436064,
12.598187674197646,
18.029845812892784,
15.37992068427061,
11.05357481844389,
9.320622943639087,
11.933941226922382,
17.563760294237603,
14.885754281276087,
12.24594687806467,
10.706006338256016,
22.531529000127662,
16.24611156204145,
11.69210992756241,
15.618112377887023,
11.0932150364127499)

hist(podatki,xlab = "Maksimalna razdalja",  ylab = "Frekvenca", 
     main ="Porazdelitev maksimalne razdalje v kvadratu s stranico 20", col = "lightpink")
abline(v=mean(podatki),col="cyan",lwd=2)