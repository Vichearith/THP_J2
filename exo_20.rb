puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
print "> "
a = gets.chomp.to_i
b = 1
until b > a do
    b.times {print "#"}
    puts "\n"
    b = b+1
end