use realestatedb;

# Ticket #2:

Select PropertyID, City, State, FirstName, LastName From properties 
Inner Join Agents using(AgentID);

Select TransactionID, Address, City, State From transactions
Inner Join properties using (PropertyID);

Select AgentID, PropertyID, City, State, FirstName, LastName From properties 
Inner Join Agents using(AgentID)
Where AgentID = 3;

Select ClientID, FirstName, LastName, Email, Address, City, State From transactions
Inner Join properties using (PropertyID)
Inner Join clients using (ClientID);
