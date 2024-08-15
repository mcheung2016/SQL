use realestatedb;

# Ticket #4

Select Address, City, State, ListingPrice, AgentID, FirstName, LastName, Email From agents
Right Join properties using (AgentID);

Select TransactionID, SalePrice, SaleDate, FirstName, LastName, Email, PhoneNumber From clients
Right Join transactions using (ClientID);

# Task #3 - Answer #1
Select TypeName, Address, City, State From propertytypes
Right Join properties using (TypeID);

# Task #3 - Answer #2
Select TypeName, Address, City, State From properties
Right Join propertytypes using (TypeID);

Select ClientID, FirstName, LastName, Email, PhoneNumber, TransactionID, SaleDate From transactions
Right Join clients using (ClientID);
