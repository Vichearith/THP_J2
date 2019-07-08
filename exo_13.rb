puts "Quelle es ton année de naissance ?"
print "> "
a = gets.chomp.to_i
until a > 2018 do
    print "#{a}, "
    a = a+1
end