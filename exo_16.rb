puts "Quelle est ton année de naissance ?"
print "> "
a = gets.chomp.to_i
b = a
until b > 2017 do
    puts "Il y a #{2017 - b} ans, tu avais #{b - a} ans"
    b = b+1
end