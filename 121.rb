pismenko = "d"

if ("0".."9").include?(pismenko) || ("a".."f").include?(pismenko)
  puts "Ano, muze byt hexadecimalni"
else
  puts "Ne, neni hexa"
end



if (pismenko =~ /^[0-9a-f]+$/)
  puts "Ano, muze byt hexadecimalni"
else
  puts "Ne, neni hexa"
end
