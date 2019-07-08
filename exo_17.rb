puts "Quelle es ton année de naissance ?"
print "> "
a = gets.chomp.to_i
b = a
until b > 2019 do
    if b-a == (2019-a)/2 
        print "Il y a #{2019 - b} ans, tu avais la moitié de l'âge que tu as aujourd'hui \n"
    else
        print "Il y a #{2019 - b} ans, tu avais #{b - a} ans \n"
    end
    
    b = b+1
end