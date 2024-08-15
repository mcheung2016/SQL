use realestatedb;

# Ticket #5

Select FirstName, LastName, Email, Address, City, State, ListingPrice From agents
CROSS JOIN properties;

Select FirstName, LastName, Email, Address, City, State, ListingPrice From clients
Cross Join properties;

Select TypeName, Address, City, State, ListingPrice From propertytypes
Cross Join properties;

Select a.FirstName, a.LastName, a.Email, c.FirstName, c.LastName, c.Email From agents a
Cross Join clients c;