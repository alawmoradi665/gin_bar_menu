# Gin Bar Menu:

# Gin Lane Martini $19
#   -London Dry Gin, Lavender Bitters, Grapefruit Bitters & Tonic
# Italian Flip $17
#   -Gin, Campari, Antica Formula, Shaken Well and Ice Block
# Lightbulb Moment $21
#   -Tanqueray London Dry Gin, Fresh Mint, Lemon and Peach, Blue Curacao, Rose Essence, Charged with Procecco
# South Side $19
#   -Gin, Fresh Pressed Lemon Juice, Fresh Pressed Mint

# user story:
# -user should be able to view the menu
# -user should be able to choose an item from the menu and see its ingredients 
# -user should be able to specify the quantity of each item 
# -user should be able to order more than one item
# -user should be able to exit the app whenever
# -user should be albe to recieve the final bill with an accurat total amount

# pseudocode
# 1. display menu and welcome message with directions (choose a drink to see ingredients)
# 2. get user input
#     1. if user input a number, display ingredients of the chosen number/drink
#     2. ask "add to order? yes/no"
#     3. if user input is yes, add to order and go back to menu 
#     4. if input is no, go back to menu and continue until exit 
# 3. if input is exit, display exit message and final bill and exit app  



# Lägg till method här, resten i gin bar menu rb filen


require_relative "gin_bar_menu.rb"

# this is an instance of the GuestOrder class
guest = GuestOrder.new("") 

# call the welcome_msg and menu methods
guest.welcome_msg

# guest.menu 

# create a flag for the loop to tell the program what to do when flag is true or false
ordering = true

# create a loop for ordering
while ordering
    guest.menu
# get user input, make it an integer
    guest_input = gets.chomp.to_i
    case guest_input
    when 1,2,3,4
        guest.place_order(guest_input)
    when 0
        ordering = false 
        puts "Thank you for visiting Alaw's Gin #{guest.name}, your bill is $#{guest.bill}"
    else 
        puts "Invalid choice. Type 1, 2, 3, 4 or exit"
    end 
end 

puts 