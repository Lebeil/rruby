def say_hello(first_name)
    puts "Quel est ton prénom?"
    ask_first_name = gets.chomp
    return "Bonjour #{ask_first_name} !"
end

puts say_hello("first_name")