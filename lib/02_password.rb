storedPassword = 0

def signup
    puts "Bonjour! Veuillez choisir un mot de passe:"
    $storedPassword = gets.chomp
end

def login
    puts "Entrez votre mot de passe:"
    enter_password = gets.chomp

    if ($storedPassword == enter_password)
        puts "mot de passe correcte"
        puts "Bienvenue dans la zone secrète!"
    else 
        puts "erreur : le mot de passe est incorrecte, veuillez réessayer"
    end
end 

def welcome_screen
    signup
    login 
end 

welcome_screen