# test cases:

# 1. test should display a welcome message with instructions about the app
# 2. test should read the menu (names of drink with the prices)
# 3. test should display price based on the user input
# 4. test should be able to get the quantity
# 5. test should be able to add the quantity to order 
# 6. test should be able to display the final bill calculated accurately when user input exit


# describe GinBar do
#     # before {:each}
#     #     @guest = GinBar.new(0)
#     # end
#     it "displays a welcome message with instructions" do 
#         msg = "Welcome to Alaw's Gin! Please choose an item from the menu to see the ingredients or enter exit to quit the menu."
#         expect (@guest.welcome_msg).to eq(msg)
#     end
#     it "display the menu" do
#         menu = {"1. Gin Lane Martini $19" => London Dry Gin, Lavender Bitters, Grapefruit Bitters & Tonic, "2. Italian Flip $17" => Gin, Campari, Antica Formula, Shaken Well and Ice Block, "3. Lightbulb Moment $21" => -Tanqueray London Dry Gin, Fresh Mint, Lemon and Peach, Blue Curacao, Rose Essence, Charged with Procecco, "4. South Side $19" => Gin, Fresh Pressed Lemon Juice, Fresh Pressed Mint}
#         expect (@guest.menu).to eq(menu)
#     end
#     it "displays ingredients based on user input" do
#         guest_input = 1
#         expect (@guest.get_ingredients(guest_input))
#     end
#     it "get quantity" do
#         expect(@guest.get_quantity).to_be > 0
#     end
#     it "add quantity to bill" do
#         #quantity * @guest_input()
#     end 
#     it "calculate final bill" do
#         guest_input = 1
#         final_bill = 
#     end
# end