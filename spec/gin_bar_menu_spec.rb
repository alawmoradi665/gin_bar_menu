# test cases:

# 1. test should display a welcome message with instructions about the app
# 2. test should read the menu (names of drink with the prices)
# 3. test should display ingredients based on the user input
# 4. test should be able to get the quantity
# 5. test should be able to add the quantity to order 
# 6. test should be able to display the final bill calculated accurately when user input exit

# describe CustomerOrder do
#     before {:each} do
#         #this piece of code runs before each test case defined in the block
#         @customer = CustomerOrder.new("Bob")
#     end
#     it "instance must have a readable name" do
#         expect(@customer.name).to eq("Bob")
#     end
#     it "displays welcome message" do
#         msg = "Welcome to Alaw's kitchen, choose an item from the menu or enter exit to quit the menu."
#         expect(@customer.welcome_msg).to eq(msg)
#     end
#     it "display the menu" do
#         menu = {"1. Nachos" => 10, "2. Pizza" => 15, "3. Fries" => 8}
#         expect(@customer.menu).to eq(menu)
#     end
#     it "get item price based on user choice"
#         user_choice = 1
#         expect(@customer.get_item_price(user_choice))
#     end
#     it "get the quantity"
#         expect(@customer.get_quantity).to be > 0
#     end 
#     it "calculate final bill"
#     #define your test dataset
#     user_choice = 1
#     final_bill = @customer.get_item_price(user_choice) * @customer.get_quantity
#         expect(@customer.bill).to eq(final_bill)
#     end
# end 

describe GinBar do
    # before {:each}
    #     @guest = GinBar.new(0)
    # end
    it "displays a welcome message with instructions" do 
        msg = "Welcome to Alaw's Gin! Please choose an item from the menu to see the ingredients or enter exit to quit the menu."
        expect (@guest.welcome_msg).to eq(msg)
    end
    it "display the menu" do
        menu = {"1. Gin Lane Martini $19" => London Dry Gin, Lavender Bitters, Grapefruit Bitters & Tonic, "2. Italian Flip $17" => Gin, Campari, Antica Formula, Shaken Well and Ice Block, "3. Lightbulb Moment $21" => -Tanqueray London Dry Gin, Fresh Mint, Lemon and Peach, Blue Curacao, Rose Essence, Charged with Procecco, "4. South Side $19" => Gin, Fresh Pressed Lemon Juice, Fresh Pressed Mint}
        expect (@guest.menu).to eq(menu)
    end
    it "displays ingredients based on user input" do
        guest_input = 1
        expect (@guest.get_ingredients(guest_input))
    end
    it "get quantity" do
        expect(@guest.get_quantity).to_be > 0
    end
    it "add quantity to bill" do
        #quantity * @guest_input()
    end 
    it "calculate final bill" do
        guest_input = 1
        final_bill = 
    end
end

#CHANGE THE PRICE AND OR INGREDIENTS ORDER BC THE PRICE IS JUST IN THE TITLE AND CAN NOT BE CALCULATED BY THE PROGRAM. 