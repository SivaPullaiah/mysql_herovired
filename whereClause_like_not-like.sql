use herovired;
-- Here we can see the where clause and like and not not like examples

select * from gamechainger where collegeName="RGMCET";

select * from gamechainger where collegeName="RGMCET" and department= "cse";

select * from gamechainger where studentName like "s%";

select * from gamechainger where contact like "9%";

select * from gamechainger where studentName like "%l";

select * from gamechainger where studentName like "%i";

select * from gamechainger where studentName like "_k%";

select * from gamechainger where studentName not like "s%";

select * from gamechainger where studentId not like "2009%" and currentSemester="5th" and contact like "9%";


select * from gamechainger;