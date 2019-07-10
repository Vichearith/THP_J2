puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ?"
print "> "
a = gets.chomp.to_i
b = 1
until b > a do
    if a < 1 || a > 25 
            puts " Tu sais lire? Un nombre entre 1 et 25!"
            print "> "
            a = gets.chomp.to_i
        else
            c = a-b
            c.times {print "\s"}
            b.times {print "#"}
            puts "\n"
            b = b+1     
        end
end