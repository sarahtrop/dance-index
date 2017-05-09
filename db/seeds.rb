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

contra_dances = [
    {title: "Between the Lines", author: "Cary Ravitz", formation: ['Improper'],
            progression: ['Double'], a_1: "(16) Neighbors balance and swing",
            a_2: "(4) Long lines go forward. \n (12) Ones swing in the middle and end facing down while twos back up and face up.",
            b_1: "(8) With new neighbors, ones split the twos to start a mirror do-si-do (gent 1 and lady 2 see-saw, gent 2 and lady 1 do-si-do) \n (8) Twos swing and end facing up.",
            b_2: "(8) Circle left 1x \n (8) Neighbors dosido."}
]

# Populate database with formations
formations.each do |f|
    Formation.create! (f)
end

# Populate database with progressions
progressions.each do |p|
    Progression.create! (p)
end

# Populate database with dances
contra_dances.each do |c|
    # links progression to contradance
   prog_name = c[:progression]
   c[:progression] = Progression.find_by(name: prog_name)
   
   # links formation to contradance
   form_name = c[:formation]
   c[:formation] = Formation.find_by(name: form_name)
   
   Contra.create! (c)
end