This program is create for a user to book flight and hotels for tour. In this program a user can search available flights and hotels which is hardcoded from system and user can search for flight and hotel and then add reservation and cancel reservation.In this program we have four classes with name as follows.

1-Flight class
2-FlighT Management class
3-Hotel class
4-Hotel Management class

1- Flight class

 In flight class we have four list with map name as aoneHotelReservedRoom,AirSialservedSeatlist, BlueAirreservedSeatlist,availableflight and three abstract method name as searchflight add reservation and cancel reservation.

 2- Flight Management class
 In flight Management class firs we define the search flight method by iterate over the available flight list using for loop and print the available flight details to user.
    Seconed we have add reservation method in which we take user input from customer about the flight numbe in which they want to book seat. We will store this user input into local variable. We will check the user input on two condition in if statement with  && operator. First we will check that a value exist in available flight list using contain function of list and seconed we will check out this value is equal to PIA-23 flight number so we will add this into piareserved list. As we have three flights in availableflight list so we will check on all these three with user input and add the seat into related reserved list of flight.Then we will subtract one value from a reserved list" seat availaity key". Then we will add the seat details into reserved list of related flight using add method and for each loop of list. Then we will create a local variable in foor loop on the related reserved seat list and put a new key with name seatNumber and assign value of 0 and update that key with value+1. So everytime user confirm seat it will alot a next seat number to customer.
        Seconed we have delete reservation method in which we will take flight number and seat number from user input and store it in local variables. We will check the flight number and seat number using if statement and && operator so we will ensure that user already book seat. If the conditon remains true on both condition we will clear it from related flight reservation list.


3-Hotel and Hotel Management Class
    We will do the same operation as above on these two classes for hotel search book and cancel reservation.