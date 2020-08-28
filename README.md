# "RentNow" Marketing Application 
 
<p align="center">
  <img width="800" height="350" src="https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/project%20pic.PNG"> </p>
  
  ---
            
## Table of Contents <a name="back-to-top"></a>

  1. [Application Description](#Application-Description)
  2. [Wireframe Design](#Wireframe-Design)
  3. [Entity Relationship Diagram (ERD)](#Entity-Relationship-Diagram)
  4. [Database Diagram](#Database-Diagram)
  5. [User Stories](#User-Stories)
  6. [Use Cases](#Use-Cases)
  7. [Use Case Diagram](#Use-Case-Diagram)
  8. [Requirements](#Requirements)
  9. [Requirements Table](#Requirements-Table)
  10. [Test Table](#Test-Table)
  11. [Prototype](#Prototype)
  
  ---
[back to top](#back-to-top)

  
  <p align="center">  
  
 ## Application Description   <a name="Application-Description"></a>
 
 </p> 
 
 
  
  This is a marketing application for users who are interested in renting items from others in their sorrounding area. This application contains various types of items avaiable to rent with local users. Find items nearby by entering your currently location or zip code and be able to set a miles radius on how far you are willing to network. Browse through different categories or search the specific item you are looking for. With a simple click of a button, you can now interact with the listing user and rent an item.


---
[back to top](#back-to-top)
## Wireframe Design <a name="Wireframe-Design"></a>

1. This is the main page of the website with a selection of "__LOGIN__" and "__SIGN UP__". 
![Main Page](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/1.png)
2. This is the __LOGIN__ page. Email and password are the required fields to log in.
![Login](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/2.png)
3. This is the __REGISTRATION__ page with the required fields to create an account.
![Registration](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/3.png)
4. This is the __HOME PAGE__ once user is logged in. It will have a "search bar" feature, next to it is the location feature where users can input their zip code or city. Top right corner is the users profile page. It also have the different category options.
![Logged In](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/4.PNG)
5. Once the user browsing the website selects a category, in this example "__GAMES__". It will populate all items under games category within that area.
![Games category](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/5.png)
6. Once the user selects an item, this will be the next screen which displays the item description, pictures, length of rental, and it will show the other user who listed the item along with a message button for further questions.
![Nintendo Switch](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/6.png)
7. Once the user decides on the rental length and clicks on __"RENT"__ it will automatically generate an automated message to the listed user. They will get a notification and discuss further action i.e transaction & meet up. Both parties are responsible for the transaction and payments.

![Rent](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/7.png)


---
[back to top](#back-to-top)
## Entity Relationship Diagram (ERD) <a name="Entity-Relationship-Diagram"></a>

![ERD](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/NEW%20ERD%20PROJECT.png)

---
[back to top](#back-to-top)
 ## Database Diagram   <a name="Database-Diagram"></a>
 
![DatabaseDiagram](https://github.com/josesison1/RentNow-UI-UX/blob/master/Wireframe%20and%20diagrams/Project%20ERD%20SQL.PNG)

---
[back to top](#back-to-top)
 ## User Stories   <a name="User-Stories"></a>
 
__As a__ homeowner with 30 acres of land in the middle of no where,
__I want__ a system where I could purchase or rent items from my neighbors nearby instead of driving 1 hour to the nearest shopping center. 
__So that__ it is more convenient for myself and will save me a lot of time.


__As a__ do it yourself (DIY) person, I always find myself crafting something new for my home,
__I need__ a system where I could borrow supplies and tools needed for my projects.
__So that__ I don't have to buy expensive tools or items that I would only use for 1 day.

---
[back to top](#back-to-top)
 ## Use Case(s) <a name="Use-Cases"></a>
 
 #### Scenario 1:
 
__Given__ the user to register for an account
and has filled out the registration form.

__When__ its the users first time using the application,

__Then__ user will be able to utilize the application once they create an account.


#### Scenario 2:

__Given__ the user logs in to the application
and request additional information on a specific listing.

__When__ they reach out and message the listing user,

__Then__ the listing user will get a notification message.


#### Scenario 3:

__Given__ the user post a listing up for rent
and picks the category the item is in.

__When__ the user completes all required fields for listing,

__Then__ the listing will be posted for others to view.


#### Scenario 4:

__Given__ the user is interested in renting an item
and decides the rental length.

__When__ the user clicks the "rent" button,

__Then__ the application will send an automated message to the listing user to let them know.


#### Scenario 5:

__Given__ the user is looking to expand outside his local area 
and is looking to network more than 30miles radius.

__When__ the user changes his location and radius miles,

__Then__ the application populate new searches that is within those set settings.
 
---
[back to top](#back-to-top)
 ## Use Case Diagram  <a name="Use-Case-Diagram"></a>
![ERD](https://github.com/josesison1/RentMeUp-SRS/blob/master/use%20case%20diagram.PNG)

---
[back to top](#back-to-top)
 ## Requirements  <a name="Requirements"></a>
1.0 Create new user account

    1.1 Verify all information input are correct format.
    
    1.2 Verify both password entries match.
    
    1.3 Verify registering user is 18 years old or over.
    
2.0 User login

    2.1 Invalid error if user enters wrong username or password.
    
    2.2 Lock out user after 3 failed login attempts.
    
3.0 Rental Length

    3.1 Calculate rental cost per users rental length entry.
    
4.0 Automated Message to listing user

    4.1 Generate automated message to the listing user once the other user selects "Rent Now" button.
    

---
[back to top](#back-to-top)
 ## Requirements Table  <a name="Requirements-Table"></a>
|Requirement No.| Description|Test Method|Test ID|
|---|------------|-----------|-------|
|1.0|Create new user account|Inspection|TID1|
|1.1|System shall verify all information input by user are all in correct format|Test|TID2|
|1.2|System shall verify both password entries match in order to create new account|Test|TID3|
|1.3|System shall verify registering user is 18 years old or over|Test|TID4|
|2.0|User login|Inspection|TID5|
|2.1|System shall display an invalid error message if user enters wrong username or password|Test|TID6|
|2.2|System shall lock out user after 3 failed login attempts|Test|TID7|
|3.0|Rental Length|Inspection|TID8|
|3.1|System shall calculate rental cost per users rental length entry|Test|TID9|
|4.0|Automated Message to listing user|Test|TID10|
|4.1|System shall generate automated message to the listing user once the other user selects "Rent Now" button|Inspection|TID11|

---
[back to top](#back-to-top)
 ## Test Table  <a name="Test-Table"></a>
|Test ID|Req. No.|Test Procedure|Status|Data/Time Stamp|
|-------|--------|--------------|------|---------------|
|TID1|1.0, 1.1, 1.2, 1.3|Ensure register is properly working when clicked and user enters correct format on all fields|Not Tested| |
|TID5|2.0, 2.1, 2.2|Ensure error message is displayed once user reach maximum login attempts|Not Tested||
|TID8|3.0, 3.1|Ensure the system calculates the prices of rental length once selected by user|Not Tested||
|TID10|4.0, 4.1|Ensure the system generates an automated message to the listing user once "Rent Now" button is clicked|Not Tested||

---
[back to top](#back-to-top)
 ## Prototype  <a name="Prototype"></a>
![Main Page](https://github.com/josesison1/RentNow-Marketing-Application/blob/master/Wireframe%20and%20diagrams/home%20page.PNG)
![Login](https://github.com/josesison1/RentNow-Marketing-Application/blob/master/Wireframe%20and%20diagrams/login.PNG)
![Register](https://github.com/josesison1/RentNow-Marketing-Application/blob/master/Wireframe%20and%20diagrams/register.PNG)
 
