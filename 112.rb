str = "Abc,DEf" # chci "aBC,deF"

novyStr = ""

str.each_char {|pismenko| 
  if (pismenko =~ /[A-Z]/)
    pismenko = pismenko.downcase
  else
    pismenko = pismenko.upcase
  end

  novyStr << pismenko
}

puts novyStr



puts str.swapcase
