# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).s

formations = [
    {name: "Improper"},
    {name: "Proper"},
    {name: "Becket"},
    {name: "Four-on-four"},
    {name: "Three-on-three"},
    {name: "Square"},
    {name: "Square mixer"},
    {name: "Circle mixer"},
    {name: "Waltz mixer"},
    {name: "Assorted folk dance"}
]

progressions = [
    {name: "Single"},
    {name: "Double"},
    {name: "Triple"},
    {name: "Quadruple"}
]

authors = [
    {name: "Cary Ravitz"},
    {name: "John Coffman"},
    {name: "Bob Dalsemers"},
    {name: "Robert Cromartie"},
    {name: "David Kirchner"},
    {name: "Carol Orinoud"},
    {name: "Merilee Karr"},
    {name: "Lisa Greenleaf"},
    {name: "Becky Hill"},
    {name: "Gene Hubert"},
    {name: "David Smukler"},
    {name: "Bob Isaacs"},
    {name: "Jem Gregory"},
    {name: "Bill Pope"},
    {name: "Al Olsen"},
    {name: "Seth Tepfer"},
    {name: "Tom Hinds"},
    {name: "Chart Guthrie"},
    {name: "Evan Shepherd"},
    {name: "Brian Jones"},
    {name: "Penn Fix"},
    {name: "Tony Parkes"},
    {name: "Chris Page"},
    {name: "Steve Zaiken-Anderson"},
    {name: "Greg Frock"},
    {name: "Tanya Rotenburg"},
    {name: "Bill Olsen"},
    {name: "Mike Richardson"},
    {name: "James Hutson"},
    {name: "Paul Balliet"},
    {name: "Bob Dalsemer"},
    {name: "Dan Pearl"},
    {name: "Orace Johnson"},
    {name: "Don Flaherty"},
    {name: "Kathy Anderson"},
    {name: "Walter Lenk"},
    {name: "Jonathan Southard"},
    {name: "David Kaynor"},
    {name: "Tony Mates"},
    {name: "Charlie Fenton"},
    {name: "Erik Hoffman"},
    {name: "Roger Diggle"},
    {name: "Danner Claflin"},
    {name: "Larry Jennings"},
    {name: "Don Armstrong"},
    {name: "Christine Hale"},
    {name: "Amy Kahn"},
    {name: "Sue Rosen"},
    {name: "Rick Mohr"},
    {name: "Isaac Banner"},
    {name: "Allan Brozek"},
    {name: "Linda Leslie"}
]

contra_dances = [
    {title: "Between the Lines", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(16) Neighbors balance and swing", a_2: "(4) Long lines go forward. \n (12) Ones swing in the middle and end facing down while twos back up and face up.",b_1: "(8) With new neighbors, ones split the twos to start a mirror do-si-do (gent 1 and lady 2 see-saw, gent 2 and lady 1 do-si-do) \n (8) Twos swing and end facing up.", b_2: "(8) Circle left 1x \n (8) Neighbors dosido."},
    {title: "Be My Heroine", author: ['John Coffman'], formation: ['Improper'], progression: ['Single'], a_1: "Start in long waves, gents facing out and ladies facing in. \n (8) Balance, slide R. \n (8) N allemande L 1 ½", a_2: "(6) G dosed \n (10) N swing", b_1: "(4) Balance ring \n (12) L pull G (give and take) and swing partner", b_2: "(8) R&L through \n (8) Ladies chain to new long wavy lines, new N in R hand"},
    {title: "Cows are Watching", author: ['Bill Pope'], formation: ['Becket'], progression: ['Single'], a_1: "(8) LL forward and back \n (8) L allemande R 1 ½", a_2: "(16) N balance/swing", b_1: "(4) Balance ring \n (4) G roll P across set \n (4) as a couple, zig left \n (4) zag right to new", b_2: "(8) new G allemande L 1 ½ \n (8) P swing"},
    {title: "The Snow Dance", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Balance ring, L trade by R \n (8) Balance ring, N cali twirl", a_2: "(8) with the next, circle L once \n (8) star L", b_1: "(16) P balance and swing", b_2: "(8) R&L through \n (8) Ladies chain"},
    {title: "Cape Fear Contra", author: ['Bob Dalsemers'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L once \n (8) G rollaway N, gypsy", a_2: "(8) G allemande 1 ½ by L \n (8) L dosido P", b_1: "(16) Balance and swing P", b_2: "(8) L chain \n (8) L pass R for ½ hey"},
    {title: "E6", author: ['Robert Cromartie'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) L start ½ hey by R \n (8) L chain", b_1: "(8) L start ½ hey \n (8) P swing", b_2: "(8) circle L ¾ \n (4) balance ring \n (4) 2s arch, 1s duck under to next"},
    {title: "Dr. Brown's Prescription", author: ['David Kirchner'], formation: ['Improper'], progression: ['Single'], a_1: "(8) L allemande R ½ \n (8) P swing", a_2: "(6) G allemande L 1 ½ \n (5) Shadow allemande R 1 ½ \n (5) P allemande L", b_1: "(16) L balance and swing in center", b_2: "(8) gypsy P \n (8) L chain"},
    {title: "You Can't Get There From Here", author: ['Carol Orinoud'], formation: ['Improper'], progression: ['Single'], a_1: "Start in short wavy lines, L in the center \n (8) Balance, N allemande R 3/4 to long wavy lines \n (8) Balance, allemande R 3/4 to short waves", a_2: "(16) Balance and swing N", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) Circle L 3/4 \n (8) N dosido 1 1/2 to new"},
    {title: "Attachement", author: ['Al Olsen'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Dosido N to long waves, G facing out \n (8) Balance, N allemande R", a_2: "(16) L pass R, G turn R, swing P", b_1: "(8) Down the hall in a line of 4, turn as a couple \n (8) Come back, bend line to a circle", b_2: "(8) L chain \n (8) Star left"},
    {title: "Katie's Trip to Starbase 12", author: ['Merilee Karr'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Dosido 1 1/2 below \n (8) Long lines forward and back", a_2: "(8) Circle L 3/4 \n (8) Swing P", b_1: "(16) Swinging star: make star R then left handshake with same role person. Turn star with buzz step once.", b_2: "(8) Star R (release L hands) \n (8) Circle L 3/4 and pass through"},
    {title: "Heart of Glass", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Circle L 3/4 and pass through up/down \n (8) New N swing", a_2: "(8) G allemande L 1 1/2 \n (8) G star promenade & butterfly whirl with partner", b_1: "(16) L pass R to full hey", b_2: "(16) Partner balance and swing"},
    {title: "Cards on the Table", author: ['John Coffman'], formation: ['Improper'], progression: ['Single'], a_1: "Start in long waves, G facing out \n (8) Balance, slide R \n (8) N allemande L, L allemande R 1/2", a_2: "(16) P balance & swing", b_1: "(8) G allemande L 1 1/2 \n (8) N swing", b_2: "(8) Balance ring and petronella \n (8) Balance ring and petronella to new waves"},
    {title: "After the Solstice", author: ['Lisa Greenleaf'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) LL forward and back \n (8) G allemande L 1 1/2", b_1: "(16) P balance and swing", b_2: "(8) R&l through \n (4) Circle L 3/4 \n (4) pass through up/down"},
    {title: "Clean as a Whistle", author: ['Bob Isaacs'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N allemande L 1 1/2 \n (8) L allemande R 1 1/2", a_2: "(16) P balance and swing", b_1: "(8) Circle L 4/3 \n (8) N swing", b_2: "(8) LL forward and back \n (8) Star R"},
    {title: "Box the Gnat Contra", author: ['Becky Hill'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N Balance & box the gnat \n (8) P balance & box the gnat", a_2: "(160) N balance and swing", b_1: "(8) L allemande R 1 1/2 \n (8) P swing", b_2: "(8) R&L through \n (8) L chain"},
    {title: "A Nice Combination", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(16) Down the hall in a line of 4, turn as a couple and come back", b_1: "(8)Circle L 3 places \n (8) P swing", b_2: "(8) L chain \n (8) Star L"},
    {title: "There There", author: ['David Smukler'], formation: ['Improper'], progression: ['Single'], a_1: "(4) Circle L 1/2 \n (10) 2s swing", a_2: "(16) Full figure 8 (1s cross up to start around the 2s)", b_1: "(16) 1s turn contra corners", b_2: "(16) 1s balance and swing, end facing down"},
    {title: "CrosSingle the Quinnipiac", author: ['Jem Gregory'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Star R \n (8) N swing", a_2: "(8) LL forward and back \n (8) L chain", b_1: "(4) Pass through across \n (12) P balance and swing", b_2: "(8) G allemande L 1/2, L form star, balance \n (8) Turn star once"},
    {title: "Daddy's Little Girl", author: ['Chart Guthrie'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N allemande R 1 3/4 \n (8) G allemande L 1 1/2", a_2: "(16) P balance and swing", b_1: "(8) L chain \n (8) R&L through", b_2: "(8) Circle L \n (8) L star"},
    {title: "Cal and Irene", author: ['Dan Pearl'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N Balance and swing", a_2: "(8) with N, slide L and cirlce 3/4 \n (8) Balance ring, N cali twirl", b_1: "(4) Balance ring \n (12) P swing", b_2: "(8) Promenade across set \n (8) Circle L 3/4, pass through"},
    {title: "Ben's Brilliance", author: ['Tony Parkes'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido \n (8) N swing (end facing up/down) with ladies in center", a_2: "(6) promenade along line \n (4) Turn as a couple (gents in center) \n (6) come back", b_1: "(8) G allemande L 1 1/2 \n (8) P swing", b_2: "(8) R&L through \n (8) L chain"},
    {title: "La Habanera", author: ['Mike Richardson'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L once \n (8) N dosido 1 1/4 to wave of 4, L in center", a_2: "(4) Balance wave forward and back \n (4) Balance again forward and back \n (8) L allemande 1 1/2 while G orbit CW once", b_1: "(16) P balance and swing", b_2: "(8) LL forward and back \n (8) L allemande R 1 1/2 to progress"},
    {title: "DuQuoin Races", author: ['Orace Johnson'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Balance ring, pass the ocean \n (8) Balance, allemande P R 3/4 to long waves", a_2: "(8) Balance, circulate \n (8) Balance, circulate", b_1: "(8) P swing \n (8) Circle L 1/2, N rollaway across", b_2: "(8) Circle L 1/2, P rollaway on side \n (8) Circle L 1/2, slide L to new"},
    {title: "California Contra", author: ['Tony Parkes'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido \n (8) N swing", a_2: "(8) LL forward and back \n (8) L chain", b_1: "(4) Shadow allemande L \n (12) P swing", b_2: "(12) Circle L 1 1/4 \n (4) P california twirl"},
    {title: "Purple Heys", author: ['Mike Richardson'], formation: ['Improper'], progression: ['Single'], a_1: "(16) 1s balance and swing", a_2: "(16) N balance and swing", b_1: "(16) R diagonal hey, 1s allemande R 1/2 to start (pass same-role by L to start)", b_2: "(16) L diagonal hey, 1s allemande R 1/2 to start (pass opposite role by R)"},
    {title: "Fiddler's Fling", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) G lead mad robin \n (8) L pull to 1/2 pousette", b_1: "(8) G take L, L take R to gypsy star 3/4 (L forward, G back) \n (8) P swing", b_2: "(8) R&L through \n (8) L chain"},
    {title: "Wedding Rings", author: ['Evan Shepherd'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L \n (8) Star R hands across", a_2: "(4) Men drop, L allemande R \n (12) P swing", b_1: "(8) LL forward and back \n (8) L chain", b_2: "(8) Balance N, star through \n (8) Circle L 3/4 and slide L to new"},
    {title: "Julie's Reel", author: ['Penn Fix'], formation: ['Improper'], progression: ['Single'], a_1: "(4) N take inside hands \n (4) Star through \n (8) L chain", a_2: "(4) Pass through across and cross trail on side \n (12) Pass first neighbor by R, allemande next by L once, return pasSingle first neightbor by R", b_1: "(16) P swing", b_2: "(8) R&L through \n (8) L dosido 1 1/2"},
    {title: "Becket Eyes", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) LL forward and back \n (8) L chain", a_2: "(8) Star L once \n (8) Look away for new neighbor, and swing", b_1: "(8)  1/2 hey G paSingle L to start \n (8) G allemande L 1 1/2", b_2: "(16) P gypsy and swing"},
    {title: "Another Wavy Line", author: ['Bob Dalsemer'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Dosido N 1 1/4 to wavy line with L in center \n (8) Balance wave, allemande R N 1/2 to wave with G in center", a_2: "(8) Balance wave, G allemande L once \n (8) N swing", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) LL forward and back \n (8) L allemande L 1/2 to new"},
    {title: "Tuesday Child", author: ['Brian Jones'], formation: ['Improper'], progression: ['Single'], a_1: "(8) 1s 1/2 figure 8 down \n (8) R&L through", a_2: "(16) L chain over and back", b_1: "(16) Down thehall in line of 4, 1s in middle - turn alone and come back", b_2: "(8) Circle L once \n (8) 2s 1/2 figure 8 down"},
    {title: "Centrifugal Hey", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N allemande R 1 1/2 \n (8) G allemande L 1 1/2", a_2: "(16) P pass R to full hey", b_1: "(16) P balance and swing", b_2: "(8) R&L through \n (8) Circle L 3/4, pass through"},
    {title: "Delphiniums and Daisies", author: ['Tanya Rotenburg'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N allemande L 1 1/2 \n (8) L chain", a_2: "(16) L pass R to full hey", b_1: "(16) P balance and swing", b_2: "(8) Circle L 3/4 \n (8) N allemande R 1 1/2"},
    {title: "Cranky Ingenuity", author: ['Bill Olsen'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L once \n (8) As a couple, dosido", a_2: "(8) N dosido \n (8) N swing", b_1: "(8) G allemande L 1 1/2 \n (8) P swing", b_2: "(8) Circle L 3/4 \n (8) Balance and cali twirl"},
    {title: "Trip to Lambertville", author: ['Steve Zaiken-Anderson'], formation: ['Improper'], progression: ['Single'], a_1: "(8) L walk to center, balance wavy line \n (8) L backup, G to center, balance wavy line", a_2: "(8) G allemande L 3/4, R to N in short wave and balance \n (8) N swing", b_1: "(8) G allemande L 1/2 \n (8) P swing", b_2: "(8) Promenade across \n (8) L chain"},
    {title: "Summer Sunshine", author: ['Paul Balliet'], formation: ['Improper'], progression: ['Single'], a_1: "(4) Balance wave of 4, women take L in center \n (12) N swing", a_2: "(16) L chain over and back", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) Circle L 3/4 to wave of 4 \n (8) Balance, walk to new wave"},
    {title: "Presto Petronella", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) R&L through \n (8) L diagonal L chain", a_2: "(8) Circle L 3/4 and pass through up/down \n (8) P gypsy 1 1/2", b_1: "(8) Balance ring, petronella \n (8) Balance ring, petronella", b_2: "(16) P balance and swing"},
    {title: "Wave Action #1", author: ['Mike Richardson'], formation: ['Becket'], progression: ['Single'], a_1: "(8) LL forward and back \n (4) Pass through to ocean wave \n (4) Balance wave", a_2: "(4) L allemande L 1/2 to new wave \n (4) Balance wave \n (4) Walk forward to new wave \n (4) Balance wave", b_1: "(4) N allemande R 3/4 \n (12) L pass L to start hey 3/4", b_2: "(16) P swing"},
    {title: "Chinese New Year", author: ['Chris Page'], formation: ['Improper'], progression: ['Single'], a_1: "Start in long waves, G face out and L face in \n (8) Balance wave and circulate \n (8) Balance wave and circulate", a_2: "(8) Balance and circulate \n (8) P swing", b_1: "(8) Cricle L 3/4 \n (8) N swing", b_2: "(8) LL forward and back \n (8) Square through to new waves"},
    {title: "Treasure of the Sierra Madre", author: ['James Hutson'], formation: ['Improper'], progression: ['Single'], a_1: "(4) N balance R \n (4) N box gnat \n (8) G allemande L 1 1/2", a_2: "(4) P balance R \n (4) P box gnat \n (2) P pull by R (6) G lead 1/2 hey by L", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) Star L to next (once)"},
    {title: "The Carosel", author: ['Tom Hinds'], formation: ['Improper'], progression: ['Single'], a_1: "(8) LL forward and back \n (8) L allemande L 1 1/2", a_2: "(16) P pass by R for hey", b_1: "(16) P balance and swing", b_2: "(8) Circle L 3/4 \n (8) N swing"},
    {title: "Hey in Barn", author: ['Chart Guthrie'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) L chain \n (8) L pass R to 1/2 hey", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) L pass R to 1/2 hey"},
    {title: "Mad Robin in Love", author: ['Greg Frock'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N gypsy \n (8) N swing", a_2: "(8) LL forward and back \n (8) Mad robin G in front", b_1: "(4) G pass R \n (12) P swing", b_2: "(8) Circle L 3/4 \n (4) Ring balance \n (4) P cali twirl"},
    {title: "Another Nice Combination", author: ['Tom Hinds'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) Circle L 3/4, face P and pass through \n (8) Dosido shadow", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) Star L"},
    {title: "Gypsy Everyone", author: ['Seth Tepfer'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido \n (8) L left shoulder gypsy", a_2: "(8) N gypsy \n (8) N swing", b_1: "(8) G gypsy 1 1/2 \n (8) P swing", b_2: "(8) LL forward and back \n (8) L chain"},
    {title: "Songbird", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Circle L 3/4 \n (8) N Swing", a_2: "(4) Circle L 1/2 \n (6) G step forward to mad robin \n (6) L pull to 1/2 pousette", b_1: "(6) with new, G pull to 1/2 pousette \n (6) with the new, G mad robin \n (4) G pass R", b_2: "(16) P balance and swing"},
    {title: "The Millenium Hug", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Balance and petronella \n (8) Turn away, swing next N", a_2: "(8) Balance and petronella \n (8) Star L once", b_1: "(4) P allemande L 1/2 \n (12) L pass R for 3/4 hey, G richochet", b_2: "(16) P balance and swing"},
    {title: "Heartbeat Contra", author: ['Don Flaherty'], formation: ['Improper'], progression: ['Single'], a_1: "(16) Ring balance, petronella x2", a_2: "(16) Ring balance, N swing", b_1: "(8) L gypsy R 1 1/2 \n (8) P swing", b_2: "(8) Circle L 3/4 \n (8) P balance and cali twirl"},
    {title: "Roadkill", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(8) LL forward and back, shadow roll L away \n (8) R&L through across", a_2: "(8) Balance ring, petronella, turn alone to face a new N \n (8) N swing", b_1: "(8) R&L through across \n (8) Balance ring, petronella, turn alone to face P", b_2: "(16) P balance and swing"},
    {title: "More Again", author: ['Penn Fix'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido, end in long wave with G facing out \n (4) Balance wave \n (4) Turn N by R once", a_2: "(4) Turn L hand person by L once \n (12) N swing", b_1: "(8) G allemande L 1 1/2 \n (8) P swing", b_2: "(4) L allemande R once \n (4) L pull in P by L \n (4) G pull by R \n (4) N allemande L 1 1/4"},
    {title: "Tara's Reel", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Single'], a_1: "(4) On L diagonal, walk to meet new \n (4) Back up straight \n (8) L pass R to 1/2 hey, G ricochet", a_2: "(6) G pull to 1/2 pousette \n (4) G allemande L 1/2 \n (6) L pull to 1/2 pousette", b_1: "(4) L pass R \n (12) N swing", b_2: "(8) G pass L to 1/2 hey, L ricochet \n (8) P swing"},
    {title: "Do Ron Ron", author: ['Kathy Anderson'], formation: ['Improper'], progression: ['Single'], a_1: "(4) N balance R \n (8) N dosido \n (4) N allemande R 1 1/4 to wave of 4 with G in center", a_2: "(4) Balance wave \n (4) G allemande L 1/2 \n (8) 1/2 hey, P pass R to start", b_1: "(16) P gypsy, P swing on G side", b_2: "(8) Circle L 3/4 \n (8) N dosido, turn around to face new"},
    {title: "Poetry in Motion", author: ['Lisa Greenleaf'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Star R once \n (8) N1 allemande R 1 1/2", a_2: "(8) N2 gypsy L once \n (8) N1 swing", b_1: "(8) G give and take \n (8) P swing", b_2: "(8) L chain \n (8) Star L to next"},
    {title: "Boston Baked Beans", author: ['Al Olsen'], formation: ['Improper'], progression: ['Single'], a_1: "(16) Balance and swing N", a_2: "(8) LL forward and back \n (8) L chain", b_1: "(8) Star R \n (8) G1 & L2 star L below, G2 & L1 star L above", b_2: "(8) P swing \n (8) Circle L 3/4 and pass through"},
    {title: "Woven Waves", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(4) L walk to make wavy lines in center \n (4) Balance \n (4) G walk to wavy line in center \n (4) balance", b_1: "(8) Gypsy star \n (8) P swing", b_2: "(8) Circle L 3/4, pass through \n (8) N dosido"},
    {title: "Twiddely Piddely", author: ['Walter Lenk'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Balance and star through on side \n (8) L chain", a_2: "(16) L pass R to hey", b_1: "(16) P balance and swing", b_2: "(8) 1/2 promenade across \n (8) Balance ring, G cross R"},
    {title: "Two Happy Fiddlers", author: ['Jonathan Southard'], formation: ['Becket'], progression: ['Double'], a_1: "(8) On L diagonal, R&L through \n (8) Straight across, R&L through", a_2: "(8) Circle L 3/4\ n (8) N swing", b_1: "(8) LL forward and back \n (8) L dosido 1 1/2", b_2: "(16) P balance and swing"},
    {title: "Mad About Dancing", author: ['Robert Cromartie'], formation: ['Improper'], progression: ['Single'], a_1: "Start in waves, N in R hand \n (4) Balance short waves \n (4) n allemande R 1/2 \n (4) Balance waves \n (4) G allemande once", a_2: "(16) N balance and swing", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) Circle L 3/4, melt to wave \n (4) Short waves balance up/down \n (4) walk to new waves"},
    {title: "Whim's Gym", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido \n (8)N swing", a_2: "(8) R&L through \n (8) L allemande R 1 1/2", b_1: "(16) P balance and swing", b_2: "(7) Circle L 3/4 \n (3) N pull by R \n (3) P pull by L \n (3) N pull by R"},
    {title: "The Baby Rose", author: ['David Kaynor'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) Circle L 3/4 \n (8) P dosido", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) Star L"},
    {title: "Clueless in Seattle", author: ['Tony Mates'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Square though (N by R) \n (8) N swing", a_2: "(8) Down the hall in a line of 4, turn as a couple \n (8) Come back, hand cast off", b_1: "(8) L allemande R 1 ½ \n (8) P swing", b_2: "(8) Circle L ¾ \n (8) Balance and pass through"},
    {title: "Monday Night in Ballard", author: ['Mike Richardson'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) LL forward and back \n (8) L allemande R 1 1/2", b_1: "(16) P swing", b_2: "(8) G dosed \n (6) Circle L ¾ \n (2) Pull by along the line"},
    {title: "20 Below", author: ['Bob Isaacs'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Circle L ¾, melt to wave \n (8) Short waves balance, walk to new", a_2: "(4) Waves balance \n (12) N swing", b_1: "(8) G allemande L 1 ½ \n (8) P pass R for ½ hey", b_2: "(16) P balance and swing"},
    {title: "Judah Jig", author: ['Charlie Fenton'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) Circle L ¾ \n (8) P swing", b_1: "(8) Circle L \n (8) Star R", b_2: "(8) L chain \n (8) Star L"},
    {title: "Simplicity Swing", author: ['Becky Hill'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) Circle L 3/4 \n (8) P swing", b_1: "(8) LL forward and back \n (8) L chain", b_2: "(8) Star L \n (8) new N dosido"},
    {title: "Missing Duck", author: ['Erik Hoffman'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Circle L 3/4 and pass through \n (8) new L allemande L 1/2, P allemande R to long wave", a_2: "(16) Balance R/L, slide R. Balance L/R, slide L", b_1: "(16) L pass L for full hey", b_2: "(16) P balance and swing"},
    {title: "Roll in the Hey", author: ['Roger Diggle'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L \n (8) N swing", a_2: "(8) Circle L 3/4 \n (8) P swing", b_1: "(8) LL forward and back \n (8) L chain", b_2: "(16) L pass R for full hey"},
    {title: "The Rendezvous", author: ['Dan Pearl'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) LL forward and back \n (8) L dosido 1 1/2", b_1: "(16) P balance and swing", b_2: "(8) Circle L \n (8) Slide L, circle L 3/4"},
    {title: "Trip to IHOP", author: ['Danner Claflin'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) L to wavy line center, balance and stay \n (8) G to center in wave, balance, stay", b_1: "(8) Gypsy star, G by L and L by R \n (8) P swing on G home", b_2: "(8) L chain \n (8) Star L to nex"},
    {title: "Rory OMore", author: ['Larry Jennings'], formation: ['Proper'], progression: ['Single'], a_1: "(8) 1s pull by and go down outside 1 place \n (8) 1s half figure 8 around 2s, step to center to make a long wave in the center of the set", a_2: "(4) Balance wave \n (4) slide R \n (4) Balance wave \n (4) Slide L", b_1: "(16) 1s contra corners", b_2: "(16) 1s balance and swing and face up"},
    {title: "Broken Sixpence", author: ['Don Armstrong'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N dosido \n (8) L dosido", a_2: "(8) G dosido \n (8) 1s swing, face down", b_1: "(16) down the hall, turn alone, come back", b_2: "(8) L chain to P \n (8) L chain to N"},
    {title: "Sure Thing", author: ['Chris Page'], formation: ['Improper'], progression: ['Single'], a_1: "(8) P 1/2 pousset, L push \n (8) N swing", a_2: "(8) G allemande L 1 1/2 \n (8) P pass R 1/2 hey", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) Circle R once"},
    {title: "Wignut Whirl", author: ['Allan Brozek'], formation: ['Becket'], progression: ['Single'], a_1: "(8) Down the hall in line \n (8) Turn as a couple and come back", a_2: "(8) Circle L 3/4, pass through \n (8) New N swing", b_1: "(8) G allemande L 1 1/2 \n (8) Butterfly whirl and star promenade P", b_2: "(8) L dosido \n (8) P swing, end facing down"},
    {title: "Spring Fever", author: ['Tony Parkes'], formation: ['Improper'], progression: ['Single'], a_1: "(8) LL forward and back \n (8) N swing", a_2: "(8) G allemande 1 1/2 \n (8) P swing", b_1: "(8) Circle L once \n (8) Star L once", b_2: "(8) 1/2 promenade across \n (8) L chain"},
    {title: "The Zombies of Sugar Hill", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(6) Circle L 1/2, slide L with neighbor \n (10) Circle L 3/4 with shadow, N cali twirl", b_1: "(16) P balance and swing", b_2: "(8) L chain to N \n (8) Star L"},
    {title: "Down the Coast", author: ['Isaac Banner'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Star L once, L drop out (hands across star) \n (8) G allemande L 1 1/2", a_2: "(16) P balance and swing", b_1: "(8) Revolving doors \n (8) N swing", b_2: "(8) Circle L once \n (4) L allemande R 3/4, catch L with next \n (4) L allemande L once"},
    {title: "Butterbump", author: ['John Coffman'], formation: ['Improper'], progression: ['Single'], a_1: "Start in long wavy lines, G facing out \n (8) Balance, slide R \n (8) N allemande L once", a_2: "(8) L gypsy R \n (8) N swing", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) L chain \n (8) Star L to new waves, new N in R hand"},
    {title: "Star Trick", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(8) N allemande R 1 1/2 \n (8) Star R 3/4", a_2: "(16) L turn in, P gypsy/swing", b_1: "(8) Balance ring, petronella \n (8) Balance ring, petronella", b_2: "(8) Star L 3/4 \n (8) N allemande L 1 1/2"},
    {title: "Jubilation Variation", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) Circle L 3/4 \n (8) P swing", b_1: "(8) G 1/2 hey by L \n (8) P swing", b_2: "(8) R&L through \n (8) L chain"},
    {title: "CJ's Delight", author: ['Amy Kahn'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) LL forward and back \n (8) L dosido 1 1/2", b_1: "(16) P gypsy and swing", b_2: "(8) P promenade 3/4 (1s below, 2s above) \n (8) Balance and california twirl"},
    {title: "Hay in the Barn", author: ['Chart Guthrie'], formation: ['Improper'], progression: ['Single'], a_1: "(16) N balance and swing", a_2: "(8) L chain to P \n (8) L lead 1/2 hey by R", b_1: "(16) P balance and swing", b_2: "(8) L chain \n (8) L lead by R 1/2 hey"},
    {title: "Cranky Ingenuity", author: ['Bill Olsen'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Circle L \n (8) As couples, dosido", a_2: "(8) N dosido \n (8) N swing", b_1: "(8) G allemande L 1 1/2 \n (8) P swing", b_2: "(8) Circle L 3/4 \n (4) Ring balance \n (4) P cali twirl"},
    {title: "Old Time Elixir #2", author: ['Linda Leslie'], formation: ['Becket'], progression: ['Single'], a_1: "(8) [Slide L], circle L 3/4 \n (8) N swing", a_2: "(8) R&L through \n (8) L chain", b_1: "(8) Balance and petronella \n (8) Balance and petronella", b_2: "(16) P balance and swing"},
    {title: "Ragged Teacher's Reel", author: ['Christine Hale'], formation: ['Improper'], progression: ['Single'], a_1: "(8) Star R (hands across) \n (4) G drop, L allemande R 1/2 \n (4) N courtesy turn", a_2: "(4) Circle L 3/4 \n (4) N rollaway across \n (8) P swing", b_1: "(8) G allemande L 1 1/2 \n (8) N swing", b_2: "(16) L lead full hey by R"},
    {title: "Apples and Chocolate", author: ['Sue Rosen'], formation: ['Improper'], progression: ['Single'], a_1: "Start in short wavy lines, L by L in center \n (8) Balance, slide R \n (8) Balance, slide L", a_2: "(2) N allemande R 1/2 \n (2) G allemande L 1/2 \n (10) P swing", b_1: "(8) Circle L once \n (8) L chain", b_2: "(8) 1/2 hey \n (8) New N dosido"},
    {title: "Ladies Night Out", author: ['Penn Fix'], formation: ['Improper'], progression: ['Single'], a_1: "4) N allemande L 1/2 \n (4) L corss, passing R \n (8) P swing", a_2: "(6) L down center \n (6) Turn alone and come back \n (4) L hand-cast with P", b_1: "(16) L pass R for full hey", b_2: "(4) L cross by R \n (12) N swing"},
    {title: "Steel Anniversary Reel", author: ['Rick Mohr'], formation: ['Improper'], progression: ['Single'], a_1: "(8) LL forward and back \n (8) G roll L to R, mad robin", a_2: "(2) G cross L \n (4) P gypsy R melt into swing (8)", b_1: "(8) Circle L 3/4 \n (8) N allemande R 1 1/2", b_2: "(8) G lead 1/2 hey by L \n (8) N swing"}
]

contra_user = [{email: "grinnellcontra@gmail.com", password: "gccontra"}]

User.create! (contra_user)

# Populate database with formations
formations.each do |f|
    Formation.create! (f)
end

# Populate database with progressions
progressions.each do |p|
    Progression.create! (p)
end

# Populate database with authors
authors.each do |a|
    Author.create! (a)
end

# Populate database with dances
contra_dances.each do |c|
    # links progression to contradance
   c[:progression] = Progression.find_by(name: c[:progression])
   
   # links formation to contradance
   c[:formation] = Formation.find_by(name: c[:formation])
   puts c[:author]
   # links author to contradance
   c[:author] = Author.find_by(name: c[:author])
   
   Contra.create! (c)
   puts c[:author]
end