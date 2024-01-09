--drop table meal_survey ;
-- I used an online CSV to SQL converter to create and populate the table below

CREATE TABLE "Sandbox".meal_survey 
(
    OrderID	VARCHAR(512),
    FirstName	VARCHAR(512),
    LastName	VARCHAR(512),
    Gender	VARCHAR(512),
    PhoneNumber	VARCHAR(512),
    Address	VARCHAR(512),
    Age	VARCHAR(512),
    LunchOrder	VARCHAR(512),
    ItemsOrdered	VARCHAR(512),
    "MealRating0-5"	VARCHAR(512),
    MealCostEstimated	VARCHAR(512)
);

-- You don't have to use a separate insert statement for each row
-- I did it this way because I used an online CSV to SQL converter for convenience 
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('123', 'Jenny ', 'Smith', 'F', '770-123-4567', '123 Sunshine Rd. Atlanta, GA 30033', '350', 'Pizza, Salad, & Soda', '3', '4.5', '$30');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('456', 'JERRY', 'LEE', 'M', '111-2345', '2333 Apricot St. ATL, Georgia 30033', '56', 'Pizza/Water', '2', '3', '$14');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('789', 'leonard ', '', '', '(303) 567-8910', '909 club dr. atlanta, 30033', '19', 'Pizza', '1', '5', '$33');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('98', 'Brad', 'Johnson', 'Male', '2223456789', '1344 Canvas Circle ATL', '26', 'Salad & Soda', '2', '10', '$15.50');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('765', 'Juan ', 'Fernandez', 'male', '111111111', '', '20', 'water and pizza', '2', '5', '18');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('432', 'NAME', 'NAME', '', '', '', '', 'salad, soda, pizza, and dessert', '4', '5', '$1,000');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('124', 'franklin', '', 'm', '', '', '77]', 'pizza', '1', '4', '$17');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('568', 'Carl', 'Jones', 'M', '345-678-9876', 'Atlanta, GA', '48', 'pasta and soda', '2', '4', '30');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('861', '', 'Lincoln ', '', '(123)3334567', 'Atlanta, GA', '42', 'pasta and pizza', '2', '2', '20');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('542', 'Bob', 'Bob', 'Male', '', 'Atlanta ', '34', 'pasta and desse', '2', 'n/a', '25');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('135', 'Kate', 'Mariana', 'Female', '765-333-2211', '14 Big Blvd Apt #23 Atlanta, GA 30033', '27', 'Pasta, desert, salad', '3', '1', '');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('670', 'Fran', 'Ramos', 'female', '909-3338474', '65 Fair Lane Atlanta GA 30033', '32', 'Desert', '1', '5', 'n/a');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('985', 'Anne', 'drake', 'f', '234-555-1234', '', '47', 'saladdddd', '1', '4', '$9');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('234', 'April', 'Smith', 'F', '709-099-0948', 'ATL', '56', 'Desert water', '2', '3.5', '$10');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('568', 'Melissa', 'Rodrigo', 'F', '(234)-888-9339', '5637 Rainbow Rd. Atlanta, Georgia', '22', 'pasta and pizza', '2', '4.5', '$13');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('768', 'Carmen', 'Anderson', 'F', '888-233-9444', '934 Club Dr. Atlanta, Georgia 30033', '37', 'pasta, pizza, dessert, & water', '4', '4.5', '$14');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('908', '237482', '', 'F', 'n/a', '', '41', 'pasata', '1', '5', '20');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('705', 'Cindy', 'Lopez', 'Female', '220-0032', 'Atl, GA', '50', 'SODA AND SALAD', '2', '2.5', '$0');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('403', 'Ariana', 'Manty', 'f', '222-093-4440', '673 Bigfoot Dr. 37011', '68', 'PIZZA and WATER!!!!', '2', '4', '$14');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('633', 'Juan ', 'Fernandez', 'male', '111111111', '', '20', 'water and pizza', '2', '5', '18');
INSERT INTO "Sandbox".meal_survey (OrderID, FirstName, LastName, Gender, PhoneNumber, Address, Age, LunchOrder, ItemsOrdered, "MealRating0-5", MealCostEstimated) VALUES ('188', 'Kate', 'Mariana', 'Female', '765-333-2211', '14 Big Blvd Apt #23 Atlanta, GA 30033', '27', 'Pasta, desert, salad', '3', '1', '');

--explore table
select *
from meal_survey;

--check for dup ids
-- 1 dup id, 568
select 	
	orderid,
	count(*) as num
from 
	meal_survey 
group by
	1
having
	count(*) > 1
;

--check for dup first/last name combos
--2 dups, 2 people filled out survey twice
select 	
	firstname,
	lastname,
	count(*) as num,
	string_agg(orderid, ',') as orderIDs
from 
	meal_survey 
group by
	1,2
having
	count(*) > 1
;

--change orderid of one 568 dup to a new distinct orderid
update meal_survey 
set orderid = '887'
where orderid = '568' and firstname = 'Carl'
;

--since the dup rows are the same, we'll randomly delete 1 from each person
delete from meal_survey where orderid in ('188', '633')


select *
from meal_survey;

--create new fields and clean columns
select 
	orderid,
	upper(firstname) as firstname,
	upper(lastname) as lastname,
	concat(upper(firstname), ' ', upper(lastname)) as fullname,
	case
		when gender ilike 'f%' then 'Female'
		when gender ilike 'm%' then 'Male' --ilike is not case sensitive
		else 'Unknown' --want to code nulls as unknown
	end as gender_recoded,
	address, -- didn't clean, nothing interesting to analyze
	case 
		when phonenumber in ('n/a', '111111111') then '' -- replace anomolies with null string
		else
		replace(replace(replace(replace(phonenumber, '-', ''), '(', ''), ')', ''), ' ', '') 
		end as clean_phonenumber,
	case 
		when age = '350' then ''
		else replace(age, ']', '')
		end as clean_age,
	case 
		when "MealRating0-5" = 'n/a' then null
		when cast("MealRating0-5" as decimal) > 5 then 5 
		else cast("MealRating0-5" as decimal)
		end as "clean_MealRating0-5",
	case 
		when lunchorder ilike '%salad%' 
		then 1 else 0 
		end as salad,
	case 
		when lunchorder ilike '%pizza%' 
		then 1 else 0 
		end as pizza,
	case 
		when lunchorder ilike '%water%' 
		then 1 else 0 
		end as water,
	case 
		when lunchorder ilike '%des%ert%' 
		then 1 
		when lunchorder ilike '%dess%' 
		then 1
		else 0 
		end as dessert,
	case 
		when lunchorder ilike '%pas%ta%' 
		then 1 else 0 
		end as pasta,
	case 
		when lunchorder ilike '%soda%' 
		then 1 else 0 
		end as soda,
		lunchorder,
		itemsordered,
	case 
		when mealcostestimated in ('n/a', '0', '$1,000') then ''
		else
		replace(mealcostestimated, '$', '')
		end as clean_mealcostestimated
from
	meal_survey 
;









