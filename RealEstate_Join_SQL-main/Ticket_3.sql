use realestatedb;

# Ticket #3:

Select AgentID, FirstName, LastName, Email, PhoneNumber, Address, City, State From agents
Left Join properties using (AgentID);

Select TransactionID, SalePrice, Address, City, State From properties 
Left Join transactions using (PropertyID);

Select ClientID, FirstName, LastName, Email, PhoneNumber, Address, City, State From clients
Left Join transactions using (ClientID)
Left Join properties using (PropertyID);

# Task #4 - Answer #1
Select TypeID, TypeName, Address, City, State From properties
Left Join propertytypes using (TypeID)
Order by TypeID;

# Task #4 - Answer #2
Select p.TypeID, TypeName, Address, City, State From propertytypes
Left Join properties p using (TypeID)
Order by TypeID;
