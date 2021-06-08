SELECT First_Name, Last_Name, Address_1
FROM Customer
INNER JOIN Address
ON Customer.Address_ID = Address.Address_ID;