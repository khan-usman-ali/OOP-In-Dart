In this calculator we will calculate the rent of a building based on its a commercial or redidentail building then decide how much apartment you want to take and officespace required by you in commercial building. In this calculator we have following classes.

1- Builiding class
2- Residential Builiding class
3- Commercial Builiding class
4- Main class

1-Building Class(Parent Class)
 In building abstract class , we have three attributes with address,number of floor and total area. Then we set the values of these attributes using the constructor of building class. Then we have a abstract method calculaterent which will calculate the rent on the base of building.

 2-Residential Building Class
  In residentail building we have one more attribute name number of appartments. Using the constructor of residentailbuilding constructor we will set the value of parent class constructor using super keyword and set the numberofapartments using this keyword. We will display all the details in calculaterent abstract method and also calculate rent by multiplying apartment you take with rentperapartment variable.

3- Commercial Builiding class
    In commercial building we have one more attribute name officespace. Using the constructor of commericalbuilding constructor we will set the value of parent class constructor using super keyword and set the officespace using this keyword. We will display all the details in calculaterent abstract method and also calculate rent by multiplying officespace you take with rentperoffice variable.
4- Main class
    In main class we will make an create  an object of residentailbuilding and commericalbuilding separtly. And then set the values using the constructor.and display the rent using the calculaterent method. 