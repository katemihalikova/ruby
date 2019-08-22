matice = [
  [1, 3, 5],
  [2, 8, 2],
  [2, 2, 2],
  [8, 4, 5]
]

# # použitý vzorec: matice = matice - nulova_matice

# nulova_matice = matice.collect do |radek|
#   radek.collect do
#     0
#   end
# end

# p "A", matice
# p "B", nulova_matice

# použitý vzorec: matice = nova_matice - jednotkova_matice

jednotkova_matice = matice.collect do |radek|
  radek.collect do
    1
  end
end

nova_matice = matice.map.with_index do |radek, i|
  radek.map.with_index do |cislo, j|
    cislo + jednotkova_matice[i][j]
  end
end

p "A", nova_matice
p "B", jednotkova_matice
