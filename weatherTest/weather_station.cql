CREATE KEYSPACE weather WITH REPLICATION = {'class':'SimpleStrategy', 'replication_factor' : 3};

CREATE TABLE weather.stations (
  name varchar PRIMARY KEY,
  ctry varchar,
  state varchar,
  lat float,
  lon float,
  elev float
);
