puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu"
print "> "
a = gets.chomp.to_i
b = 1
until b > a do
    if a < 1 || a > 25 
        puts " Tu sais lire? Un nombre entre 1 et 25!"
        print "> "
        a = gets.chomp.to_i
    else
        b.times {print "#"}
        puts "\n"
        b = b+1   
    end
end