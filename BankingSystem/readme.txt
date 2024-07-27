This is a small banking system i have created in dart. 

In this application there is two three classes with name as follows.


1- Bank Class
2- Accounts Class
3- Main Class


1- Bank Class
         In bank class we have created a encapsulate map collection to store account holder name and balance. Then we have created a
setAccount method to set the values in because map collection in encapsulate and we can not directly access it from main class.
Then we have created a getAccount method to get map collection with return type Map. Then we have a addAccount method which takes
parameters of name and balance then we add it through map method into map. Then we have a removeAccount method to remove the account
from map through map.remove method which takes name as a paramter. 

2- Accounts Class
	 In account class we have use the inheritance concept and extend account class with bank class so we can use the functionalities
of bank class. In account class we have two method allAccountName which print all the account name of customer exist in
account map collection. Then we have a specified account details method  which takes value as an input of customer for which
we want information.


3- Main Class

In main class we have create an object of account class. With account object, we will add account in map of account and then 
using showallaccountdetails method we will show that account. Simmilarly we can print specific details of customer and also remove
account from map.
