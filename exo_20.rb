puts "Salut, bienvenue dans ma super pyramide ! \nCombien d'étages veux-tu ? Donne moi un nombre entre 1 et 25 ?"
number=gets

puts "Voici la pyramide :"

dieze = "#"
etage = number.to_i - number.to_i + 1
while etage <= number.to_i
	puts dieze * etage
	etage += 1
end