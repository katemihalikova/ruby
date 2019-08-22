retezec = "cherry tree"

pocet = Hash.new(0)
# pocet = {}

retezec.each_char do |pismeno|
  # if pocet[pismeno] == nil
  #   pocet[pismeno] = 0
  # end
  pocet[pismeno] += 1
end

p pocet

nejvetsi = pocet.max_by do |polozka_hashe|
  polozka_hashe[1]
end

puts "Nejvíckrát je tam #{nejvetsi[0]}, a to #{nejvetsi[1]}×."
