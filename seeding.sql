USE lab_mysql;
INSERT INTO cars (VIN, manufacturer, model, year, color)
VALUES (52364, 'Volkswagen', 'Hatchback', 2010 , 'black'),
       (89652, 'Tesla', 'Coupe', 2005, 'red'),
       (35620, 'Renault', 'Van', 1999, 'grey');
       
INSERT INTO customers (customer_id, customer_name, phone_number, email, address, city, ZIP)
VALUES (0001, 'Jessica Miles', 015736980113, 'jessica.miles@email.com' , 'Kastanienallee 25', 'Berlin', 10435),
       (0002, 'Jakob Schindler', 015760244926, 'jakob.schindler@email.com', 'Kollwitzstr. 35', 'Berlin', 10405),
       (0003, 'Hans Van der Dijs', 015720164882, 'hans.v.Dijs@email.com', 'Turmstr. 20', 'Berlin', 10559);
       
   INSERT INTO sales_persons (staff_id, sales_person_name, store)
VALUES (99105, 'Lisa Kiefer', 'Volkswagen Automobile Berlin Franklinstr. 5, 10587 Berlin'),
       (98105, 'Elena Gutterberg', 'Tesla Center Berlin Reinickendorf Roedernallee 1-7, 13407 Berlin'),
       (978105, 'Tobias Eriksson', 'Renault Berlin Tempelhof Germaniastr 145-149, 12099 Berlin');
       
       INSERT INTO invoices (invoice_number, date, car, customer, sales_person)
VALUES (66001235, 1/03/2022, 'Volkswagen Golf', 'Jessica Miles','Lisa Kiefer'),
       (50001235, 25/09/2025, 'Tesla Roadster','Jakob Schindler', 'Elena Gutterberg'),
       (41001235, 16/07/2024, 'Renault Espace','Hans Van der Dijs','Tobias Eriksson');
       
       