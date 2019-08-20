pole = [1, 5, 5, 6, 7, 3, 1, 42, 42]
p pole.rotate 5

# bez použití metody rotate, rozdělením pole na dvě části a jejich prohození
pocatecni_pozice = 5
prvni_cast = pole[pocatecni_pozice..(pole.length - 1)]
druha_cast = pole[0..(pocatecni_pozice - 1)]
nove_pole = prvni_cast.concat(druha_cast)
p nove_pole

# bez použití metody rotate, přesouváním prvního prvku na konec pole (z definice rotace)
pocatecni_pozice = 5
pocatecni_pozice.times do
  pole << pole.shift
end
p pole
