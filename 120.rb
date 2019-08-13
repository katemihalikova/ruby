str = "ahoj Kate, ja jsem tvuj program"

pole = str.split(/\W+/)

serazenePole = pole.sort_by {|slovo| slovo.length}

puts serazenePole.first
puts serazenePole.last
