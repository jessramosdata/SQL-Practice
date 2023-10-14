
/*
 
 ANTI JOIN PRACTICE
   
1. Run both CREATE TABLE and INSERT INTO scripts to create and populate the Users and WebsiteLeads tables.
     You can use any Integrated Development Environment and database.

2. After successfully running them, comment them out and begin your query.

3. Then answer the question: Which of the website leads are not current registered customers? 
     In other words, which emails in the websiteleads table are not in the users table? 
*/



CREATE TABLE Users (
    UserID VARCHAR NOT NULL PRIMARY KEY,
    Name VARCHAR,
    Department VARCHAR,
    Email VARCHAR,
    CustomerID VARCHAR,
    AdminID VARCHAR);

INSERT INTO Users (UserID, Name, Department, Email, CustomerID, AdminID)
VALUES (
        'U738',
    'Roy Adams',
	'Landon Hotel',
	'radams1v@xinhuanet.com',
	'76338',
	'U429'
    ),
   (
        'U429',
	'Carol Shaw',
	'Data Analytics',
	'cshaw2e@marriott.com',
	'76338',
	'U429'
    ),
   (
        'U192',
	'Ruby Morgan',
	'HR',
	'rmorgan1n@narod.ru',
	'76338',
	'U429'
    ),
   (
        'U837',
	'Annie Hansen',
	'Data Analytics',
	'ahansen7@furl.net',
	'38822',
	'U172'
    ),
   (
        'U102',
	'Anne Alvarez',
	'Marketing',
	'aalvarez1y@mlb.com',
	'38822',
	'U172'
    ),
    (
        'U172',
	'Dorothy Kennedy',
	'Data Analytics',
	'dkennedy23@unblog.fr',
	'38822',
	'U172'
    ),
    (
        'U473',
	'Shawn Sanchez',
	'Strategy',
	'ssanchezy@utexas.edu',
	'55533',
	'U473'
    );




CREATE TABLE websiteleads (
    name VARCHAR,
    company VARCHAR,
    email VARCHAR
);

INSERT INTO websiteleads (name, company, email)
VALUES (
    'Roy Adams',
	'Landon Hotel',
	'radams1v@xinhuanet.com'
    ),
    (
    'Paula Berry',
	'Red30 Tech',
	'pberry1z@admin.ch'
    ),
    (
    'Donald Bryant',
	'SAMOCA',
	'dbryant1@cdbaby.com'
    ),
    (
    null,
	'Red30 Tech',
	'acunningham2@yale.edu'
    ),
    (
    'Lori Fields',
	'Orange Valley Community Arts Association',
	'lfieldsq@smh.com.au'
    ),
    (
    'Antonio Gordon',
	'Hansel & Petal',
	'agordon28@weather.com'
    ),
    (
    'William Hamilton',
	'Roux Academy',
	'whamilton2a@biglobe.ne.jp'
    );