# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).s

formations = [
    {name: "Improper"},
    {name: "Proper"},
    {name: "Becket"},
    {name: "Four-on-four"},
    {name: "Three-on-three"}
]

progressions = [
    {name: "Double"},
    {name: "Triple"},
    {name: "Quadruple"},
    {name: "Quintuple"}
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
    {name: "Jem Gregory"}
    
]

contra_dances = [
    {title: "Between the Lines", author: ['Cary Ravitz'], formation: ['Improper'], progression: ['Double'], a_1: "(16) Neighbors balance and swing", a_2: "(4) Long lines go forward. \n (12) Ones swing in the middle and end facing down while twos back up and face up.",b_1: "(8) With new neighbors, ones split the twos to start a mirror do-si-do (gent 1 and lady 2 see-saw, gent 2 and lady 1 do-si-do) \n (8) Twos swing and end facing up.", b_2: "(8) Circle left 1x \n (8) Neighbors dosido."},
    {title: "Be My Heroine", author: ['John Coffman'], formation: ['Improper'], progression: ['Double'], a_1: "Start in long waves, gents facing out and ladies facing in. \n (8) Balance, slide R. \n (8) N allemande L 1 ½", a_2: "(6) G dosed \n (10) N swing", b_1: "(4) Balance ring \n (12) L pull G (give and take) and swing partner", b_2: "(8) R&L through \n (8) Ladies chain to new long wavy lines, new N in R hand"},
    {title: "Cows are Watching", author: ['Bill Pope'], formation: ['Becket'], progression: ['Double'], a_1: "(8) LL forward and back \n (8) L allemande R 1 ½", a_2: "(16) N balance/swing", b_1: "(4) Balance ring \n (4) G roll P across set \n (4) as a couple, zig left \n (4) zag right to new", b_2: "(8) new G allemande L 1 ½ \n (8) P swing"},
    {title: "The Snow Dance", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Double'], a_1: "(8) Balance ring, L trade by R \n (8) Balance ring, N cali twirl", a_2: "(8) with the next, circle L once \n (8) star L", b_1: "(16) P balance and swing", b_2: "(8) R&L through \n (8) Ladies chain"},
    {title: "Cape Fear Contra", author: ['Bob Dalsemers'], formation: ['Improper'], progression: ['Double'], a_1: "(8) Circle L once \n (8) G rollaway N, gypsy", a_2: "(8) G allemande 1 ½ by L \n (8) L dosido P", b_1: "(16) Balance and swing P", b_2: "(8) L chain \n (8) L pass R for ½ hey"},
    {title: "E6", author: ['Robert Cromartie'], formation: ['Improper'], progression: ['Double'], a_1: "(16) N balance and swing", a_2: "(8) L start ½ hey by R \n (8) L chain", b_1: "(8) L start ½ hey \n (8) P swing", b_2: "(8) circle L ¾ \n (4) balance ring \n (4) 2s arch, 1s duck under to next"},
    {title: "Dr. Brown's Prescription", author: ['David Kirchner'], formation: ['Improper'], progression: ['Double'], a_1: "(8) L allemande R ½ \n (8) P swing", a_2: "(6) G allemande L 1 ½ \n (5) Shadow allemande R 1 ½ \n (5) P allemande L", b_1: "(16) L balance and swing in center", b_2: "(8) gypsy P \n (8) L chain"},
    {title: "You Can't Get There From Here", author: ['Carol Orinoud'], formation: ['Improper'], progression: ['Double'], a_1: "Start in short wavy lines, L in the center \n (8) Balance, N allemande R 3/4 to long wavy lines \n (8) Balance, allemande R 3/4 to short waves", a_2: "(16) Balance and swing N", b_1: "(8) Circle L 3/4 \n (8) P swing", b_2: "(8) Circle L 3/4 \n (8) N dosido 1 1/2 to new"},
    {title: "Attachement", author: ['Al Olsen'], formation: ['Improper'], progression: ['Double'], a_1: "(8) Dosido N to long waves, G facing out \n (8) Balance, N allemande R", a_2: "(16) L pass R, G turn R, swing P", b_1: "(8) Down the hall in a line of 4, turn as a couple \n (8) Come back, bend line to a circle", b_2: "(8) L chain \n (8) Star left"},
    {title: "Katie's Trip to Starbase 12", author: ['Merilee Karr'], formation: ['Improper'], progression: ['Double'], a_1: "(8) Dosido 1 1/2 below \n (8) Long lines forward and back", a_2: "(8) Circle L 3/4 \n (8) Swing P", b_1: "(16) Swinging star: make star R then left handshake with same role person. Turn star with buzz step once.", b_2: "(8) Star R (release L hands) \n (8) Circle L 3/4 and pass through"},
    {title: "Heart of Glass", author: ['Cary Ravitz'], formation: ['Becket'], progression: ['Double'], a_1: "(8) Circle L 3/4 and pass through up/down \n (8) New N swing", a_2: "(8) G allemande L 1 1/2 \n (8) G star promenade & butterfly whirl with partner", b_1: "(16) L pass R to full hey", b_2: "(16) Partner balance and swing"},
    {title: "Cards on the Table", author: ['John Coffman'], formation: ['Improper'], progression: ['Double'], a_1: "Start in long waves, G facing out \n (8) Balance, slide R \n (8) N allemande L, L allemande R 1/2", a_2: "(16) P balance & swing", b_1: "(8) G allemande L 1 1/2 \n (8) N swing", b_2: "(8) Balance ring and petronella \n (8) Balance ring and petronella to new waves"},
    {title: "After the Solstice", author: ['Lisa Greenleaf'], formation: ['Improper'], progression: ['Double'], a_1: "(16) N balance and swing", a_2: "(8) LL forward and back \n (8) G allemande L 1 1/2", b_1: "(16) P balance and swing", b_2: "(8) R&l through \n (4) Circle L 3/4 \n (4) pass through up/down"},
    {title: "Clean as a Whistle", author: ['Bob Isaacs'], formation: ['Improper'], progression: ['Double'], a_1: "(8) N allemande L 1 1/2 \n (8) L allemande R 1 1/2", a_2: "(16) P balance and swing", b_1: "(8) Circle L 4/3 \n (8) N swing", b_2: "(8) LL forward and back \n (8) Star R"},
    {title: "Box the Gnat Contra", author: ['Becky Hill'], formation: ['Improper'], progression: ['Double'], a_1: "(8) N Balance & box the gnat \n (8) P balance & box the gnat", a_2: "(160) N balance and swing", b_1: "(8) L allemande R 1 1/2 \n (8) P swing", b_2: "(8) R&L through \n (8) L chain"},
    {title: "A Nice Combination", author: ['Gene Hubert'], formation: ['Improper'], progression: ['Double'], a_1: "(16) N balance and swing", a_2: "(16) Down the hall in a line of 4, turn as a couple and come back", b_1: "(8)Circle L 3 places \n (8) P swing", b_2: "(8) L chain \n (8) Star L"},
    {title: "There There", author: ['David Smukler'], formation: ['Improper'], progression: ['Double'], a_1: "(4) Circle L 1/2 \n (10) 2s swing", a_2: "(16) Full figure 8 (1s cross up to start around the 2s)", b_1: "(16) 1s turn contra corners", b_2: "(16) 1s balance and swing, end facing down"},
    {title: "Crossing the Quinnipiac", author: ['Jem Gregory'], formation: ['Improper'], progression: ['Double'], a_1: "(8) Star R \n (8) N swing", a_2: "(8) LL forward and back \n (8) L chain", b_1: "(4) Pass through across \n (12) P balance and swing", b_2: "(8) G allemande L 1/2, L form star, balance \n (8) Turn star once"},
]

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
   prog_title = c[:progression]
   c[:progression] = Progression.find_by(name: prog_title)
   
   # links formation to contradance
   form_title = c[:formation]
   c[:formation] = Formation.find_by(name: form_title)
   
   # links author to contradance
   author_title = c[:author]
   c[:author] = Author.find_by(name: author_title)
   
   Contra.create! (c)
end