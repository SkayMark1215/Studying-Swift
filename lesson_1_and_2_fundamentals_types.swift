import UIKit

//MARK: Lesson 1 and 2

//MARK: Task 1

//Goal: You are given two variables. The first fractional type stores the distance in kilometers. The second integer stores the time in seconds for which this distance was overcome. Find the speed in meters per minute.

//Realisation (Uncomment text bellow to run solution):

//let distanceKm: Double = 12.2
//let timeSec: Int = 370
//
//var speedMin = (distanceKm * 1000) / (Double(timeSec) / 60)
//
//print(speedMin)

//MARK: Task 2

//Goal: Two integer three-digit numbers are given. Find a six-digit number formed by merging these numbers into one. For example, the numbers 111 and 222 should make 111222. In this case , the final result must be of type Int.

//Realisation (Uncomment text bellow to run solution):

//let numOne = 211
//let numTwo = 513
//
//print(String(numOne) + String(numTwo))

//MARK: Task 3

//Goal: Declare two integer variables of types Int8 and UInt8. In one of them, write the maximum value that a parameter of type UInt8 can take, in the other — the minimum value that a parameter of type Int8 can take. Pay attention to which value can be written to which variable. Output the received values to the console.

//Realisation (Uncomment text bellow to run solution):

//let int8: Int8 = -128
//let uint8: UInt8 = 255
//
//print("Int8 min value = \(int8) and UInt8 max value = \(uint8)")

//MARK: Task 4

//Goal: Declare two integer variables of the same type, while the data type of the first must be set implicitly, and the second — explicitly. Both variables must be assigned values. Swap the values of the variables. Output the resulting values to the console. At the same time, in each variant of the output data, write in text which variable you output.

//Realisation (Uncomment text bellow to run solution):

//var a: Int = 4
//var b = 3
//
//var c = a
//a = b
//b = c
//
//print("Var a = \(a) \nVar b = \(b)")

//MARK: Task 5

//Goal: Declare two parameters. The first of them should be a Float type constant with an arbitrary numeric value, the second — a Double type variable with an arbitrary value. Set a new arbitrary value for all parameters for which this operation is possible.

//Realisation (Uncomment text bellow to run solution):

//let paramOne: Float = 12.2
//var paramTwo = 13.4
//
//paramTwo = 15.9

//MARK: Task 6

//Goal: 
//1) Declare three constants: one of the Int type with a value of 18, the second of the Float type with a value of 16.4 and one of the Double type with a value of 5.7.
//2) Find the sum of all three constants and write it to a variable of type Float.
//3) Find the product of all three constants and write it to a variable of type Int. Remember that you need to get the result with the minimum error (i.e. with maximum accuracy).
//4) Find the remainder of the division of a Float type constant by a Double type constant and write it to a Double type variable.
//5) Output the results of all three operations to the console

//Realisation (Uncomment text bellow to run solution):

//let constInt = 18
//let constFloat: Float = 16.4
//let constDouble = 5.7
//
//var sum = Float(constInt) + constFloat + Float(constDouble)
//
//var production = Int(Float(constInt) * constFloat * Float(constDouble))
//
//var rest = Int(constFloat) % Int(constDouble)
//
//print("sum = \(sum) \n production = \(production) \n rest = \(rest)")

//MARK: Task 7

//Goal: Declare variables a and b of integer data type and initialize values 2 and 3 to them. Calculate the value of equation (a+4b)(a–3b)+a2 and output the result to the console.

//Realisation (Uncomment text bellow to run solution):

//var a = 2, b = 3
//
//var equation = (a + (4 * b)) * (a - (3 * b)) + a * a
//
//print("\(equation)")

//MARK: Task 8

//Goal: Declare variables c and d and assign them values 1.75 and 3.25. Calculate the value of equation 2(c+1)2+3(d+1) and output the result to the console. What type of data will the result of a mathematical expression have?

//Realisation (Uncomment text bellow to run solution):

//var c = 1.75, d = 3.25
//
//var equation = 2 * (c + 1) * 2 + 3 * (d + 1)
//
//print("\(equation)")

//MARK: Task 9

//Goal: Declare the length constant and write an arbitrary integer value to it. Calculate the area of a square with a side length equal to length. Calculate the length of the circle with the radius length. Get the product of the values obtained

//Realisation (Uncomment text bellow to run solution):

//let length = 3
//
//var square = length * length
//
//var circumferenceLength = Double(2) * Double.pi * Double(length)
//
//var production = Double(square) * circumferenceLength

//MARK: Task 10

//Goal: Declare a variable of type String and write an arbitrary string literal to it. Declare a constant of type Character containing an arbitrary character of the Latin alphabet. Declare two variables of type Int and write arbitrary values in them. In one expression, combine a String type variable, a Character type constant and the sum of Int type variables into a string literal, and write the result into a new constant. Output this constant to the console.

//Realisation (Uncomment text bellow to run solution):

//var str = "Hello!"
//
//let chrt: Character = "a"
//
//var a = 2, b = 3
//
//let result = str + String(chrt) + String(a + b)
//
//print(result)

//MARK: Task 11

//Goal: Output to the console the letter W, composed of the characters "asterisk" (*), arranged in three lines.
// *   *   *
//  * * * *
//   *   *

//Realisation (Uncomment text bellow to run solution):

//print("*   *   *\n * * * *\n  *  *")

//MARK: Task 12

//Goal: Declare three variables: in the first write down the number of the day in the month, in the second write down the name of the month, in the third write down the year. Choose the data type of variables yourself. Output the date in the format "2021 January 01" to the console using the data recorded in the previously declared variables.

//Realisation (Uncomment text bellow to run solution):

//var dayInTheMonth: Int8 = 3
//
//var month = "June"
//
//var year: Int32 = 2026
//
//print("Today is \(year) \(month) \(dayInTheMonth)")

//MARK: Task 13

//Goal: Declare two boolean variables. The value of the first one should be true, the second one should be false. Get the result of the logical AND and logical OR operation, where these variables are used as operands

//Realisation (Uncomment text bellow to run solution):

//var alwaysRight = true, alwaysWrong = false
//
//var resAnd = alwaysRight && alwaysWrong
//
//var resOr = alwaysRight || alwaysWrong
//
//print("\(resAnd)")
//
//print("\(resOr)")

//MARK: Task 14

//Goal: Without using Xcode (in your mind or using pen and paper) calculate the result of the following logical expressions:
// ( ( true && false ) || true )
// true && false && true || ( true || false )
// false || ( false || true ) && ( true && false )

//Realisation:

//( ( true && false ) || true ) - true
//true && false && true || ( true || false ) - true
//false || ( false || true ) && ( true && false ) - false

//MARK: Task 15

//Goal: Declare a string constant and write your name in it. Declare a variable of the Float type and write your weight in kilograms into it. Declare an Int type variable and write your height in centimeters into it. Calculate your body mass index and write it into a variable. The formula for calculating BMI: BMI = weight[kg] / height [in meters squared]. Output the text containing your name and body mass index to the console. In this case, use the values from the declared variables

//Realisation (Uncomment text bellow to run solution):

//let myName = "Paul"
//
//var myWeight: Float = 60.0
//
//var myHeight = 188
//
//var myHeightM = Float(myHeight) / 100
//
//var IBM = myWeight / Float(myHeightM * myHeightM)
//
//print("\(myName) \(IBM)")

//MARK: Task 16

//Goal: Take a look at the code below

// let a: Int = 46
// let b: Int = 10
// // 1
// let answer1: Int = (a * 100) + b
// // 2
// let answer2: Int = (a * 100) + (b * 100)
// // 3
// let answer3: Int = (a * 100) + (b / 10)
// // 4
// last answer4: Int = (b / 100) * 12 + Int((Double(a) / 0.01))
// Use a calculator (without using Xcode) to determine the values of all four expressions.

//Realisation:

//1 = 4610
//2 = 5600
//3 = 4601
//4 = 4600

//MARK: Task 17

//Goal: In the expression below, place the brackets so that they correspond to the order of calculation and do not change the final result. For example, the expression 3 + 1 * 2 should have turned into 3+(1*2).
// 5 * 3 - 4 / 2 * 2

//Realisation:

//(5 * 3) - ((4 / 2) * 2)

//MARK: Task 18

//Goal: Declare two constants a and b of type Double and initialize arbitrary values to them. Calculate the average value of a and and and store the result in a Float type constant named average.

//Realisation (Uncomment text bellow to run solution):

//let a: Double = 2.3
//let b: Double = 2.2
//let average = Float((a + b)/2)