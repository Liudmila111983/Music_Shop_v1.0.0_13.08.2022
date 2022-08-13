insert into Artist (ArtistId,Name) values (1,'AC/DC');
insert into Artist (ArtistId,Name) values (2,'Accept');
insert into Artist (ArtistId,Name) values (3,'Aerosmith');
insert into Artist (ArtistId,Name) values (4,'Alanis Morisette');
insert into Artist (ArtistId,Name) values (5,'Alice In Chains');
insert into Artist (ArtistId,Name) values (6,'Carlos Jobim');
insert into Artist (ArtistId,Name) values (7,'Apocalyptica');
insert into Artist (ArtistId,Name) values (8,'Audioslave');
insert into Artist (ArtistId,Name) values (9,'BackBeat');
insert into Artist (ArtistId,Name) values (10,'Samurai');

insert into Album (AlbumId,Title, ArtistId) values (1,'For Those About To Rock We Salute You',1);
insert into Album (AlbumId,Title, ArtistId) values (2,'Balls to the wall',2);
insert into Album (AlbumId,Title, ArtistId) values (3,'Restless and Wild',2);
insert into Album (AlbumId,Title, ArtistId) values (4,'Let There Be Rock',1);
insert into Album (AlbumId,Title, ArtistId) values (5,'Chippin_In',10);
insert into Album (AlbumId,Title, ArtistId) values (6,'The Ballad Of Buck Ravers',10);
insert into Album (AlbumId,Title, ArtistId) values (7,'A Like Supreme',10);
insert into Album (AlbumId,Title, ArtistId) values (8,'Never Fade Away',10);
insert into Album (AlbumId,Title, ArtistId) values (9,'Black Dog',10);
insert into Album (AlbumId,Title, ArtistId) values (10,'Archangel',10);

insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (1,'Adams','Andrew','General Manager','18-02-1962','14-08-2002','11120 Jasper Ave NW','Edmonton','AB','Canada');
insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (2,'Edwards','Nancy','Sales Manager','8-12-1958','01-05-2002','825 9 Ave SW','Calgary','AB','Canada');
insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (3,'Peacock','Jane','Sales support Agent','29-08-1973','01-04-2002','1111 6 Ave NW','Calgary','AB','Canada');
insert into Employee (EmployeeId,LastName,FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values
( 4, 'Park', 'Margaret','Sales Support Agent', '19-09-1947', '03-05-2003', '683 10 Street SW','Calgary', 'AB', 'Canada');
insert into Employee (EmployeeId,LastName,FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (5,'Jhonson','Steve','Sales support Agent','03-03-1965','17-10-2003','7727B 41 Ave','Calgary','AB','Canada');
insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (6,'Mitchell','Michael','IT Manager','01-07-1973','17-10-2003','5827 Bowness road NW','Calgary','AB','Canada');
insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (7,'King','Robert','IT Staff','29-05-1970','01-02-2004','590 Columbia Boulevard West','Lethbridge','AB','Canada');
insert into Employee (EmployeeId,LastName, FirstName,Title,BirthDate,HireDate,Address,City,State,Country) values (8,'Callahan','Laura','IT Staff','09-01-1968','04-03-2004','923 7 ST NW','Lethbridge','AB','Canada');

insert into Customer (CustomerId,FirstName, LastName,Company,Address,City,State,Country,PostalCode,Phone) values
 (1,'Luis','Gonsalves','Embraer - Brasileira de aeronatica S.A.','Av Brigadeiro Faria Lima 2170','Sao Jose dos Campos','SP','Brazil','12227-000','+55 (12) 3923-5555');
insert into Customer (CustomerId,FirstName,LastName,Address,City,Country,PostalCode,Phone)values (2,'Leonie','Kohler','Theodor-Huess-Strabe 34','Stuttgart','Germany','70174','+49 0711 2842222');
insert into Customer (CustomerId,FirstName, LastName,Address,City,State,Country,PostalCode,Phone)values (3,'Francios','Tremlay','1498 Rue Belanger','Montreal','QC','Canada','H2G 1A7','+1 (514) 721 4771');
insert into Customer (CustomerId,FirstName, LastName,Address,City,Country,PostalCode,Phone)values (4,'Bjorn','Hansen','Ullevalsen 14','Oslo','Norway','0171','+47 22 44 22 22');
insert into Customer (CustomerId,FirstName,LastName,Company,Address,City,Country,PostalCode,Phone)values (5,'Frantsishek','Wichterlova','JetBrains s.r.o','Klanova 9/506','Prague','Czech Republic','14700','+420 2 4172 5555');
insert into Customer (CustomerId,FirstName,LastName,Address,City,Country,PostalCode,Phone)values (6,'Helen','Holy','Rilska 3174/6','Prague','Czech Republic','14300','+420 2 4177 0449');
insert into Customer (CustomerId,FirstName,LastName,Address,City,Country,PostalCode,Phone)values (7,'Astrid','Gruber','Rotentursabe 4, 1010 Innere Stadt','Vienna','Austria','1010','+43 01 5134505');
insert into Customer (CustomerId,FirstName,LastName,Address,City,Country,PostalCode,Phone)values (8,'Daan','Peeters','Gretrystraat 63','Brussels','Belgium','1000','+32 02 219 03 03');
insert into Customer (CustomerId,FirstName,LastName,Address,City,Country,PostalCode,Phone)values (9,'Kara','Nielsen','Sonder Boulevard 51','Copenhagen','Denmark','1720','+453 3331 9991');
insert into Customer (CustomerId,FirstName,LastName,Company,Address,City,State,Country,PostalCode,Phone)
values (10,'Eduardo','Martins','Woodstock Discos','Rua Dr. Falcao Filho,155','Sao Paulo','SP','Brazil','01007-010','+55 (21) 3923-5555');

insert into Invoice (InvoiceId,CustomerId, InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (1,2,'01-01-2009','Theodor-Huess-Strabe 34','Stuttgart','Germany','70174',1.98);
insert into Invoice (InvoiceId,CustomerId, InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (2,4,'02-01-2009','Ullevalsen 14','Oslo','Norway','0171', 3.96);
insert into Invoice (InvoiceId,CustomerId,InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (3,8,'03-01-2009','Gretrystraat 63','Brussels','Belgium','1000', 5.94);
insert into Invoice (InvoiceId,CustomerId,InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (4,1,'06-01-2009','Av Brigadeiro Faria Lima 2170','Sao Jose dos Campos','Brazil','12227-000', 8.91);
insert into Invoice (InvoiceId,CustomerId, InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (5,2,'11-01-2009','Theodor-Huess-Strabe 34','Stuttgart','Germany','70174',13.86);
insert into Invoice (InvoiceId,CustomerId, InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (6,3,'19-01-2009','Theodor-Huess-Strabe 34','Stuttgart','Germany','70175',13.87);
insert into Invoice (InvoiceId,CustomerId, InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (7,4,'01-02-2009','Ullevalsen 14','Oslo','Norway','0171',1.98);
insert into Invoice (InvoiceId,CustomerId,InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (8,5,'01-02-2009','Klanova 9/506','Prague','Czech Republic','14700',1.98);
insert into Invoice (InvoiceId,CustomerId,InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (9,6,'02-02-2009','Rilska 3174/6','Prague','Czech Republic','14300',3.96);
insert into Invoice (InvoiceId,CustomerId,InvoiceDate,BillingAddress,BillingCity,BillingCountry,BillingPostalCode,Total) values (10,7,'02-03-2009','Rotentursabe 4, 1010 Innere Stadt','Vienna','Austria','1010',5.94);
