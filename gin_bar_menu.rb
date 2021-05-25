# class and methods

# pseudocode
# 1. display menu and welcome message with directions (choose a drink or enter exit)
# 2. get user input
#     1. when user input a number 1,2,3,4 , display quantity question together with instructions
#     3. if user input is wrong, use else statement to say "invalid entry" etc and go back to menu 
# 3. when input is exit, display exit message and final bill  

require 'terminal-table'
require 'rainbow'
require 'ruby_figlet'

using RubyFiglet
puts RubyFiglet::Figlet.available

gin = "Alaw's    Gin"
gin.art!
puts gin

#create a class for guest ordering
class GuestOrder
    attr_reader :bill, :name
#initialize instance variable name and bill
    def initialize(name)
        @name = name
        @bill = 0
    end

    def welcome_msg
        puts Rainbow("\nHey you! Welcome to Alaw's Gin. Find our menu below and choose one of our sensational drinks by entering the drink number. When you've finished, just enter exit to receive your final bill.").indianred
    end

    def menu
#terminal table for menu
    #    rows = [[1, "Gin Lane Martini - London Dry Gin, Lavender Bitters, Grapefruit Bitters & Tonic"], [2, "Italian Flip - Gin, Campari, Antica Formula, Shaken Well and Ice Block"], [3, "Lightbulb Moment - Tanqueray London Dry Gin, Fresh Mint, Lemon and Peach, Blue Curacao, Rose Essence, Charged with Procecco"], [4, "South Side - Gin, Fresh Pressed Lemon Juice, Fresh Pressed Mint"]]
    #    table = Terminal::Table.new :rows => rows
    #    puts table 

        @drink_menu = {"\n1. Gin Lane Martini - London Dry Gin, Lavender Bitters, Grapefruit Bitters & Tonic" => 19, "2. Italian Flip - Gin, Campari, Antica Formula, Shaken Well and Ice Block" => 17, "3. Lightbulb Moment - Tanqueray London Dry Gin, Fresh Mint, Lemon and Peach, Blue Curacao, Rose Essence, Charged with Procecco" => 21, "4. South Side - Gin, Fresh Pressed Lemon Juice, Fresh Pressed Mint" => 19}
#update the menu list (containing item number and price) 
        @drink_list = {1 => 19, 2 => 17, 3 => 21, 4 => 19}

        @drink_menu.each do |drink, price|
            puts "#{drink} $#{price}"
        end 
    end

#show drink price based on the user choice 
    def get_drink_price(user_input)
        @drink_price = @drink_list[user_input] 
    end

#get users choice of quantity, make input to be an integer
    def get_quantity
        puts Rainbow("How many would you like to add to the order? Type the amount to add and return to the menu for more drinks! Enter exit at any time to receive your final bill.").indianred
        @quantity = gets.chomp.to_i
    end 

#calculate the total bill when user enters exit
    def calculate_final_bill
        @bill += @drink_price * @quantity
    end 

#define objects 
    def place_order(user_input)
        get_drink_price(user_input)
        get_quantity
        calculate_final_bill
    end 
end

#ISSUE - IF YOU ENTER EXIT WHILST ON GET_QUANTITY IT GOES BACK TO THE MENU

# REFLECTING - I changed my initial idea to have drink names with the price and "choose drink to see ingredients" beacuse i don't know how to do so whilst making the program adding the price of all drinks in the end. Went the easier way.
# - added instructions on how to exit in the get_quantity section too because the welcome msg only appears once, being realisting people at a bar will be on this menu for a while and by the time they want their final bill, they might not remember what the welcome msg said. so this keeps them informed the whole time. 