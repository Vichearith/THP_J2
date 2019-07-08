puts "Quelle est ton année de naissance ?"
print "> "
a = gets.chomp.to_i
b = a
until b > 2017 do
    puts "#{b}, #{b - a}"
    b = b+1
end