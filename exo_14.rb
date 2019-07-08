puts "Dis moi un chiffre"
print "> "
a = gets.chomp.to_i
1.upto(a) do |n|
    puts a-1
    a= a-1
    sleep 1
  end