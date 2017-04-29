# this is meant to function like a virtual vending machine. you will be prompted to input the amount of money you have as well as your selection. If you choose a letter that was not presented in the list you will get an error message. you are not required to input decimals or to capitlize any letters
print "Welcome to Ada's Computer Candy Machine!
  (All candy provided is virtual.)
  How much money do ya got?"
print " $ "
money_user = gets.to_i
var1 = 0.65
var2 = 0.50
var3 = 0.75
var4 = 0.55
    puts " $ #{money_user} , that's all? Well, lemme tell ya what we got here. "
    puts " A = $0.65 Twix "
    puts " B = $0.50 Chips "
    puts " C = $0.75 Nutter Butter "
    puts " D = $0.65 Peanut Butter Cup "
    puts " E = $0.55 Juicy Fruit Gum "
    puts " So, what'll ya have? "
    choice_snack = gets.chomp
    puts " Thanks for purchasing candy through us."
      if choice_snack == "A" || choice_snack == "a"
        puts "Thanks for purchasing candy through us. Please take your candy, and your $ #{money_user - var1} change!"
      elsif choice_snack == "B" || choice_snack == "b"
        puts "Thanks for purchasing candy through us. Please take your candy, and your $ #{money_user - var2} change!"
      elsif choice_snack == "C" || choice_snack == "c"
        puts "Thanks for purchasing candy through us. Please take your candy, and your $ #{money_user - var3} change!"
      elsif choice_snack == "D" || choice_snack == "d"
        puts "Thanks for purchasing candy through us. Please take your candy, and your $ #{money_user - var1} change!"
      elsif choice_snack == "E" || choice_snack == "e"
        puts "Thanks for purchasing candy through us. Please take your candy, and your $ #{money_user - var4} change!"
      elsif choice_snack != "A" || choice_snack !=  "a" || choice_snack != "B" || choice_snack != "b" || choice_snack != "C" || choice_snack != "c" || choice_snack != "D" || choice_snack != "d" || choice_snack != "E" || choice_snack != "e"
        puts "That was not an option. Goodbye."
      else
        puts " You're broke. Take your $ #{money_user} and go elsewhere. "
end
