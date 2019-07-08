puts "Quelle es ton année de naissance ?"
print "> "
a = gets.chomp.to_i
b = a
until b > 2017 do
    print "#{b}, #{b - a} \n"
    b = b+1
end