pole = [1, 5, 7, 3, 1, 42]

puts pole.sum


# bez použití metody sum
soucet = 0
pole.each do |cislo|
  soucet += cislo
end

puts soucet
