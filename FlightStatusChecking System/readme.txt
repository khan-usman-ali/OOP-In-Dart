

This is a flight status checking system which we create using dart object oriented concepts. In this application we have following classes.

1- Interface Airport class
2- Airplance class
3- Main class

1- Interface Airport class
In this class we declared an abstract class with name airport which have parameters of  String flightNumber,
  String?? destination, String? departure,DateTime flightTime and abstract method for checking flightstatus and flightdelay. 

  2- Airplane class
  This class is extended by Airport class so we can implement all the instances of airport class and one more instance of this class which is airline name.So we will set the values by using the constructor of airplane.
    In  flightstatus method we check the value of current time and time put by user in if statement using isBefore method of datetime class and decide that flight is delay or not and then print all information along with it.
  3- Main class
  In main class we will create an object of airline and set values using contructor and then check fligt status and delay using methods.