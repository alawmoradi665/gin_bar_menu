### R5. Design a software development plan
Terminal application - Gin Bar Menu

The purpose of this application is to allow for customers to choose their drink through an application rather than needing waiters. The application will have a set of features that will take the user from the welcome message to the final bill. 

When entering the application a welcome message will be displayed together with instructions on how to use the app accurately and the menu showing below. 
The instructions will say “Hey there! Welcome to Alaw's Gin! Find our menu below and choose one of our sensational drinks by entering the drink number. When you've finished, just type exit to receive your final bill." The user will interact by typing in an integer or a string.
The ingredients linked to that number and drink will be displayed together with the ingredients and prices. When the user inputs the item number the question "How many would you like to add to the order? Type your amount to add and return to the menu for more drinks! Enter exit at any time to receive your final bill." will appear. I added the instructions here as well because the welcome message only shows once, in real life the user will be on this application for a longer period of time whilst ordering drinks and might not remember what the welcome message displayed. Easier use of the application. 
Whenever user types "exit" the application will display a message with an accurate calculation of the order saying “Thank you for visiting The Gin Bar, your final bill is $.”

This app will be a solution to the problems with waitressing since Covid-19, minimizing the contact between bartenders/waitresses and guests in hospitality whilst keeping the business running. The target audience is mainly every guest in the bar who wants to place an order. Even waiters and bartenders could be classified as target audience since the usage of this app will affect their work as well, but the main users of the application will be the guests. The guest will use the application to either just look at the menu or to both look and place orders. The waiters and bartenders will “use” the app by limiting the contact with customers and focusing on the order itself by creating the drink and serving it. 

### R6. Develop a list of feature that will be included in the application

- Display ingredients of each drink

- Automatically back to menu after each quantity input

- Displaying correctly calculated final bill

### R7. Develop an outline of the user interaction and experience for the application 

The user will find out how to interact with the application when entering. It will display a welcome message together with instructions on how to see the ingredients of each drink and how to exit the application and receive the final bill.

To see the ingredients the user input will be the number that represents that drink, to choose the quantity of each item the user input will also be a number and lastly, to exit the application the user will input text saying EXIT.

An error will occur when the user inputs a number < 1 or > 4, because the application is asking for an input between 1 and 4, and will not accept other numbers, the application will then display text saying “This is not on the menu, please choose another number”.

### R8. Develop a diagram which describes the control flow of your application 

See docs folder for .pdf flow chart.

### R9. Develop an implementation plan

See implementation-plan-progress folder for screenshots of my plan and progress.

### R10. Design help documentation which includes a set of instructions which accurately describe how to install and use the application 


### Reference sources

For Rainbow Gem
https://github.com/sickill/rainbow

For Terminal Table Gem
https://github.com/tj/terminal-table

