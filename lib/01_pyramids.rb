def ask_floor
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
  print "> "
  return gets.chomp.to_i
end

def build_floor(total_floor,current_floor)
  print " "*(current_floor-total_floor)
  print "#"*(2*total_floor-1)
  puts
end

def build_pyramid(total_floor)
  puts "Voici la pyramide :"

  total_floor.times do |current_floor|
    build_floor(current_floor+1,total_floor)
  end

end


def full_pyramid
  build_pyramid(ask_floor)
end

full_pyramid


############ Ma méthode ci-dessous ############

# def half_pyramid

#   puts "merci de saisir un nombre entre 1 et 25 :"
#   chiffre = gets.chomp.to_i
#   n = chiffre

#   while n != 0 && n <= 25
#     chiffre.times do |i|
#       num = i + 1
#       espace = chiffre - num
#       espace.times do |i|
#         print " "
#       end
#       num.times do |i|
#         print "#"
#       end
#       puts
#       n = n - 1
#     end
#   end

#   if n > 25
#     puts "Recommence avec un chiffre < à 25 !!"
#   end

#   return half_pyramid

# end



# def full_pyramid
  
#   puts "merci de saisir un nombre entre 1 et 25 :"
#   chiffre = gets.chomp.to_i
#   n = chiffre

#   while n != 0 && n <= 25
#     chiffre.times do |i|
#       num = i + 1
#       espace = chiffre - num
#       espace.times do |i|
#         print " "
#       end
#       num.times do |i|
#         print "#"
#       end
#       num = i
#       num.times do |i|
#       print "#"
#       end
#       puts
#       n = n - 1
#     end
#   end

#   if n > 25
#     puts "Recommence avec un chiffre < à 25 !!"
#   end

#   puts full_pyramid

# end


# def wtf_pyramid

#   puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
#   chiffre = gets.chomp.to_i
#   n = chiffre

#   while n != 0 && n <= 25
#     chiffre.times do |i|
#       num = i + 1
#       espace = chiffre - num
#       espace.times do |i|
#         print " "
#       end
#       num.times do |i|
#         print "#"
#       end
#       num = i
#       num.times do |i|
#         print "#"
#       end
#       num = i - 1
#       num.times do |i|
#         print " "
#       end
#         puts
#       n = n - 1
#     end
#   end

#   if n > 25
#     puts "Recommence avec un chiffre < à 25 !!"
#   end

#   if n
#     puts "hey oh c'est nombre pairs !!"
#   end

# end

# puts wtf_pyramid