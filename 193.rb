pole = [1, 3, 5, 7, 9, 42]

if pole.length % 2 == 0
  # sudý počet prvků
  serazene_pole = pole.sort
  index = serazene_pole.length / 2
  p (serazene_pole[index - 1] + serazene_pole[index]) / 2
else
  # lichý počet prvků
  serazene_pole = pole.sort
  index = serazene_pole.length / 2
  p serazene_pole[index]
end
