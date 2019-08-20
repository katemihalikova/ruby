pole = [1, 5, 5, 1, 7, 3, 1, 42, 42]

nove_pole = pole.uniq
puts pole.length - nove_pole.length

# bez použití metody uniq
nove_pole = []
pocet_duplikatu = 0

pole.each_with_index do |cislo, index|
  # find_index vrací index prvního výskytu prvku v poli
  # pokud je index prvního výskytu rovný indexu, na kterém se nacházíme, jde určitě o první výskyt prvku
  # pokud je index prvního výskytu menší, jde určitě o duplikátní prvek
  if pole.find_index(cislo) < index
    pocet_duplikatu += 1
  else
    nove_pole << cislo
  end
end

puts pocet_duplikatu
# nebo
puts pole.length - nove_pole.length
