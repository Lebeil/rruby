# Afficher un message d'intro pour dire que le jeu démarre

# Lancer un dé virtuel
def roll_dice
    return rand(6)+1
end

# Analyser le résultat du lancé pour déterminer si le joueur avance, recule ou ne bouge pas
def analyze_dice(dice)
    if dice >= 5
        puts "Vous avancez!"
        return 1
    elsif dice == 1
        puts "Vous reculez!"
        return - 1
    else
        puts "on ne bouge pas"
        return 0
    end
end

# Afficher un état des lieux au joueur (= lui dire sur quelle case il est)
def show_state(num)
    puts "Vous êtes sur la marche n°#{num}"
end

# Vérifier s'il est à la 10ème case (= s'il a gagné)
def is_over?(num)
    if num == 10
        return true
    else 
        return false
    end
end
# Afficher un message de victoire le cas échéant, sinon repartir au lancé de dé (boucle)
def play
    puts "Bienvenue dans le game!"
    show_state(1)
end