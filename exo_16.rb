puts "Quelle es ton année de naissance ?"
print "> "
a = gets.chomp.to_i
b = a
until b > 2017 do
    print "Il y a #{2017 - b} ans, tu avais #{b - a} ans \n"
    b = b+1
end