import UIKit

//MARK: Lesson 3

//MARK: Task 1

//Goal: 
//1. Declare a constant and write your name in it.
//2. Declare a variable of type UInt8 and write your age in it.
//3. Declare a tuple and explicitly define its data type as (name: String, age: Int).
//4. In the first element of the tuple, write the value of the constant with the name.
//5. In the second element of the tuple, write down the value from the variable with your age.

//Realisation (Uncomment text bellow to run solution):

//let myName: String = "Paul"
//var myAge: UInt8 = 21
//var myData: (name: String, age: Int)
//
//myData.name = myName
//myData.age = Int(myAge)

//MARK: Task 2

//Goal: Declare a tuple capable of storing three Int16 values. Declare two Int constants with one expression and initialize arbitrary values with them. In the first two values of the tuple, write down the values from these variables, and in the third their sum.

//Realisation (Uncomment text bellow to run solution):

//var tuple: (Int16, Int16, Int16)
//let (const1, const2) = (2, 3)
//
//tuple.0 = Int16(const1)
//tuple.1 = Int16(const2)
//tuple.2 = tuple1.0 + tuple1.1

//MARK: Task 3

//Goal: Will the following code be executed correctly? How can I fix the code if it doesn't work correctly?
//var some Table = (myName: "Alex", myAge: 12, "Russia")

//Realisation (Uncomment text bellow to run solution):

//Yes

//MARK: Task 4

//Goal: Will the following code be executed correctly? How can I fix the code if it doesn't work correctly?
// var tuple One = (first: 1, second: 2)
// var tupleTwo = (3, 4)
// tupleTwo = tup leOne
// tupleTwo.first

//Realisation (Uncomment text bellow to run solution):

//Error in line 4 when trying to access the first element of tuple Two tuple. Indexes must be used to perform correct access.

//MARK: Task 5

//Goal: You are given two integer variables with values 12 and 21. Swap their values without using a buffer variable and mathematical operations.

//Realisation (Uncomment text bellow to run solution):

//var (one, two) = (12, 21)
//(one, two) = (two, one)

//MARK: Task 6

//Goal: 
// 1. Create a tuple with two parameters: your favorite movie and your favorite number. All elements of the tuple must be named.
// 2. In one expression, write each element of the tuple into two constants. Check the parameter values using the output in the results pane.
// 3. Create an alias of the type used for the first tuple, name it Man. Create a second tuple of type Man, but describing another person (with different values). Note that the elements of the tuple must also have names.
// 4. Exchange the values in the tuples with each other.
// 5. Create a new tuple, the elements of which will be the favorite number from the first tuple, the favorite number from the second tuple and the difference between the favorite numbers of the first and second tuples.

//Realisation (Uncomment text bellow to run solution):

//var favourite1: (favMovie: String, favNum: Int8) = ("Harry Potter", 21)
//let const = favourite1
//typealias Man = (favMovie: String, favNum: Int8)
//var favourite2: Man = ("Harry Potter 2", 35)
//var bufForFavourite: Man
//bufForFavourite = favourite1
//favourite1 = favourite2
//favourite2 = bufForFavourite
//var anotherFavourite = (favourite1.1, favourite2.1, favourite1.1-favourite2.1)