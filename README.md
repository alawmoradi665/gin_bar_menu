## R5. DESIGN A SOFTWARE DEVELOPMENT 
Terminal application - Gin Bar Menu

The purpose of this application is to allow for customers to choose their drink through an application rather than needing waiters. The application will have a set of features that will take the user from the welcome message to the final bill. 

When entering the application a welcome message will be displayed together with instructions on how to use the app accurately and the menu showing below. 
The instructions will say “Choose a drink to see the ingredients. Type EXIT to exit the application and receive your final bill”. The user will interact by typing in an integer or a string.
The ingredients linked to that number and drink will be displayed together with an instruction saying “Add to order? (Yes/No)”. 
If user input is “yes” the JSON hash drink value will be added to the ruby hash and the menu will be displayed again. 
If user input is “no” the menu will be displayed again and users can input a new choice of drink.
Whenever user types EXIT the application will display a message with an accurate calculation of the order saying “Thank you for visiting The Gin Bar, your final bill is $.”

This app will be a solution to the problems with waitressing since Covid-19, minimizing the contact between bartenders/waitresses and guests in hospitality whilst keeping the business running. The target audience is mainly every guest in the bar who wants to place an order. Even waiters and bartenders could be classified as target audience since the usage of this app will affect their work as well, but the main users of the application will be the guests. The guest will use the application to either just look at the menu or to both look and place orders. The waiters and bartenders will “use” the app by limiting the contact with customers and focusing on the order itself by creating the drink and serving it. 

## R6. DEVELOP A LIST OF FEATURES THAT WILL BE INCLUDED IN THE APPLICATION

## R7. DEVELOP AN OUTLINE OF THE USER INTERACTION AND EXPERIENCE FOR THE APPLICATION

The user will find out how to interact with the application when entering. It will display a welcome message together with instructions on how to see the ingredients of each drink and how to exit the application and receive the final bill.

To see the ingredients the user input will be the number that represents that drink, to choose the quantity of each item the user input will also be a number and lastly, to exit the application the user will input text saying EXIT.

An error will occur when the user inputs a number < 1 or > 4, because the application is asking for an input between 1 and 4, and will not accept other numbers, the application will then display text saying “This is not on the menu, please choose another number”.

## R8. DEVELOP A DIAGRAM WHICH DESCRIBES THE CONTROL FLOW OF YOUR APPLICATION

See docs folder for .pdf flow chart.

## R9. DEVELOP AN IMPLEMENTATION PLAN

See implementation-plan-progress folder for screenshots of my plan and progress.

## R10. DESIGN HELP DOCUMENTATION WHICH INCLUDES A SET OF INSTRUCTIONS WHICH ACCURATELY DESCRIBE HOW TO INSTALL AND USE THE APPLICATION


