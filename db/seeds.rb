# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).s

formations = [
    {type: "Improper"},
    {type: "Proper"},
    {type: "Becket"},
    {type: "Four-on-four"},
    {type: "Three-on-three"}
]

progressions = [
    {type: "Double"},
    {type: "Triple"},
    {type: "Quadruple"},
    {type: "Quintuple"}
]

contradances = [
    {title: "Between the Lines", author: "Cary Ravitz", formations: ['Improper'],
            progressions: ['Double'], a_1: "(16) Neighbors balance and swing",
            a_2: "(4) Long lines go forward. \n (12) Ones swing in the middle and end facing down while twos back up and face up.",
            b_1: "(8) With new neighbors, ones split the twos to start a mirror do-si-do (man 1 and lady 2 see-saw, man 2 and lady 1 do-si-do) \n (8) Twos swing and end facing up.",
            b_2: "(8) Circle left 1x \n (8) Neighbors dosido."}
]

formations.each do |f|
    Formation.create! (f)
end

progressions.each do |p|
    Progression.create! (p)
end

contradances.each do |c|
    # links progression to contradance
   prog_name = c[:progressions]
   prog_id = []
   p_id = Progression.find_by(type: prog_name)
   prog_id.push(p_id)
   c[:progressions] = prog_id
   
   #links formation to contradance
   form_name = c[:formations]
   form_id = []
   f_id = Formation.find_by(type form_name)
   form_id.push(f_id)
   c[:formations] = form_id
   
   puts c[:title]
   Contra.create! (c)
end