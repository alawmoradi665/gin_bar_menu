### R5. Design a software development plan
Terminal application - Gin Bar Menu

The purpose of this application is to allow for customers to choose their drink through an application rather than needing waiters. The application will have a set of features that will take the user from the welcome message to the final bill. 

When entering the application a welcome message will be displayed together with instructions on how to use the app accurately and the menu showing below. 
The instructions will say “Hey there! Welcome to Alaw's Gin! Find our menu below and choose one of our sensational drinks by entering the drink number. When you've finished, just type exit to receive your final bill." The user will interact by typing in an integer or a string.
The ingredients linked to that number and drink will be displayed together with the ingredients and prices. When the user inputs the item number the question "How many would you like to add to the order? Type your amount to add and return to the menu for more drinks! Enter exit at any time to receive your final bill." will appear. I added the instructions here as well because the welcome message only shows once, in real life the user will be on this application for a longer period of time whilst ordering drinks and might not remember what the welcome message displayed. Easier use of the application. 
Whenever user types "exit" the application will display a message with an accurate calculation of the order saying “Thank you for visiting The Gin Bar, your final bill is $.”

This app will be a solution to the problems with waitressing since Covid-19, minimizing the contact between bartenders/waitresses and guests in hospitality whilst keeping the business running. The target audience is mainly every guest in the bar who wants to place an order. Even waiters and bartenders could be classified as target audience since the usage of this app will affect their work as well, but the main users of the application will be the guests. The guest will use the application to either just look at the menu or to both look and place orders. The waiters and bartenders will “use” the app by limiting the contact with customers and focusing on the order itself by creating the drink and serving it. 

### R6. Develop a list of feature that will be included in the application

- Displaying each drink with its ingredients and price 
This feature is called the menu feature of the application, it provides the user with a full view of the menu where they can view four different items, the ingredients to each item together with each individual price. The menu feature is one of the main features of the application beacuse it is reaccuring after each input and is what the user uses to decide on the next step and input. The menu comes with a big purple title sayin 'Alaw's Gin Bar' as a neon looking welcome sign. Each question is wrapped in colours and the exit message has its own color. 

- Automatically back to menu after each quantity input
When the user has chosen an item from the menu that was displayed the application will display a quantity question where the user can enter any number and and the menu will automatically display again. This feature is made with a while loop that executes the action of going back to the menu only when a certain input is made. In this case it will be an integer. A feature like this simplifies the usage where the user has easy access to the menu rather than having to scroll to options to find it. 

- Displaying correctly calculated final bill
The application instructions will display "enter exit to receive the final bill" so when the user enters 'exit' the application will calculate the quantity * item price and display a final bill. This feature can be used anywhere throughout the application except for when the quantity question is displayed and the application is expecting an integer as input. At the moment the application will take the user back to the menu when entering exit during the quantity method which is something that can be worked on to perfect the function of this feature. 

### R7. Develop an outline of the user interaction and experience for the application 

The user will find out how to interact with the application when entering. It will display a welcome message together with instructions on how to see the ingredients of each drink and how to exit the application and receive the final bill.

To see the ingredients the user input will be the number that represents that drink, to choose the quantity of each item the user input will also be a number and lastly, to exit the application the user will input text saying EXIT.

An error will occur when the user inputs a number < 1 or > 4, because the application is asking for an input between 1 and 4, and will not accept other numbers, the application will then display text saying “This is not on the menu, please choose another number”.

### R8. Develop a diagram which describes the control flow of your application 

See docs folder for .pdf flow chart.

### R9. Develop an implementation plan

See implementation-plan-progress folder for screenshots of my plan and progress and click on link below to see my Trello board. 

https://trello.com/invite/b/RHjNoQuL/c1b8952b85a1aadaa7c55c767aca64c7/gin-bar-menu-application


### R10. Design help documentation which includes a set of instructions which accurately describe how to install and use the application 

#### Installation 

Installation of the application:

Go to dropdown button called "Code" in GitHub and click "Download Zip to download all the code for the application.

Installation for Rainbow:

Enter "gem install rainbow" in your terminal.

Installation for Terminal Table:

Enter "gem install terminal-table" in your terminal.

### Reference sources

For Rainbow Gem
https://github.com/sickill/rainbow

For Terminal Table Gem
https://github.com/tj/terminal-table

My source control repository:
https://github.com/alawmoradi665/gin_bar_menu