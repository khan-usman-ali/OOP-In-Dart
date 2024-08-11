In this program we will decide the customer is loyal or not. If the custome is loyal we will give discount based on certain condition. In this program we have following classes.

1- Customer Class(Parent Class)
2- Loyal Customer Class(Child Classs)
3- Main Class

1- Customer Class(Parent Class)

    In customer class we have three attributes with one list as name ,email,purchasehistory and a list with name history for storing the user history. We will set the three attibutes using the constucor of customer class. We have three methods name addpurchase method which take list with map as input. We will take the input in this list name purchase and add data in history list.In seconed method with name totalexpense we will calculate the total amount a customer spend by using the for loop on history and adding the values using the foreach  and add them into total expend variable and then we return the value to method.Then we have Display Cart
    In display cart we will display the complete items of list user have purchase by using the for loop on history and store the values in dynamic variable name cartlist and then using the foreach statement we will display those values.

2- LoyalCustomer Class(Child Class)
    In this class we have one attribute name discountrate and an instance of customer class. We will set the values using the constuctor of loyalcustomer class and set the parent class constructor values using the super keyword . but we will set the parent class values a default so we have not to set the customer values again. We are passing the instance of customer class because we want that first customer will buy something then we will decide its a loyal customer or not. We have one method applydiscount, in this method we will first check how much a customer is spend by calling the totalexpense method with instance of customer class and then check the values in if statement using the greater operator with value "A value we set that how much a customer should spend to become a loyal customer".If the customer is loyal we will declare two local vaiable within method discount and totalbill. we will decide the discount by taking the total expense dived by 100 and mulitply it with discountrate we have set using the constructor of loyalclass. and store it in discount variable and then will substract this discount from total expense method and store it in totalbill variable and print those values.

3- Main Class
    In main class we will set create an object of customer class and pass the values of customer attribute using the constructor of customer class. and then we will add the items in list using addpurchase method and then calaculate total amount using totalexpense method. Then we will create an object of loyalcustomer class and pass the discount rate and customer object instance in constructor. and calculate the discount if customer is loyal. 
