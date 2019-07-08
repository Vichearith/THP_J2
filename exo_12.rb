puts "Dis moi un chiffre"
print "> "
a = gets.chomp.to_i
b=1
until b > a do
    print "#{b}, "
    b = b+1
end