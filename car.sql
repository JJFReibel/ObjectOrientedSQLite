/*
MIT License

Copyright (c) 2020 Jean-Jacques François Reibel

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
*/

/*
Implement table to be used as a class.
This syntax works for SQLite.
*/

/* Create table, settings, and instance of a car. */
CREATE TABLE Car(
carId INTEGER PRIMARY KEY AUTOINCREMENT,
carName varchar(255),
wheels varchar(255),
doors varchar(255),
cylinders varchar(255));

INSERT INTO Car (carName, wheels, doors, cylinders)
VALUES ('subaru', 4, 4, 4);

/*
Uncomment instructions as a means of using them as functions.
Replace wheelsIn, doorsIn, and cylindersIn with desired integer.
Replace myCar with desired car.
 */
/*Set attributes. */
/*
UPDATE Car SET wheels = wheelsIn WHERE carName = myCar;
UPDATE Car SET doors = doorsIn WHERE carName = myCar;
UPDATE Car SET cylinders = cylindersIn WHERE carName = myCar;
*/

/*Increment attributes. */
/*
UPDATE Car SET wheels = wheels + wheelsIn WHERE carName = myCar;
UPDATE Car SET doors = doors + doorsIn WHERE carName = myCar;
UPDATE Car SET cylinders = cylinders + cylindersIn WHERE carName = myCar;
*/

/*Decrement attributes. */
/*
UPDATE Car SET wheels = wheels - wheelsIn WHERE carName = myCar;
UPDATE Car SET doors = doors - doorsIn WHERE carName = myCar;
UPDATE Car SET cylinders = cylinders - cylindersIn WHERE carName = myCar;
*/

UPDATE Car SET wheels = 5 WHERE carName = 'subaru';
UPDATE Car SET wheels = wheels - 1 WHERE carName = 'subaru';
