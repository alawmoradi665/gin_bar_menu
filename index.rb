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





#create a while loop 
require_relative "gin_bar_menu.rb"
require 'rainbow'

# this is an instance of the GuestOrder class
guest = GuestOrder.new("") 

# call the welcome_msg and menu method
guest.welcome_msg

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
        puts Rainbow("Thank you for visiting Alaw's Gin #{guest.name}, your bill is $#{guest.bill}. See ya next time!").green
    else 
        puts Rainbow("Invalid choice. Type 1, 2, 3, 4 or exit").orange
    end 
end 


