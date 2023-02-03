import UIKit

//MARK: Lesson 4-5

//MARK: Task 1

//Goal: Show two ways to create a range that contains all integers from 1 to 9

//Realisation (Uncomment text bellow to run solution):

//var range1 = 1...9
//var range2 = 1..<10

//MARK: Task 2

//Goal: Will the following code be executed correctly? How can I fix the code if it doesn't work correctly?
// var range = "a"..."z"
// range Two = "1"..."y"
// range = rangeTwo

//Realisation:

//Error. When declaring the rangeTwo parameter, the var operator is not used. When initializing the rangeTwo value in range, there will be no error, because these ranges are of the same data type.

//MARK: Task 3

//Goal: Define the type of data that the declared parameters will have
// var range = 1..<10
// var range 2 = 1..
// var range 3 = ..<5
// var range 4 = -100...100

//Realisation:

//Range<Int>
//Error
//PartialRangeUpTo<Int>
//ClosedRange<Int>

//MARK: Task 4

//Goal: What will be the value of the first element of the range stored in the range variable?
//var range = ..<UInt8(10)

//Realisation:

//This range does not have the first element. It will be determined according to the context of using this range in the program.

//MARK: Task 5

//Goal: What values will the parameters comparable and comparable 2 take?
// var a = 1...2
// var b = 2...3
// let comparable = a == b
// let comparable 2 = a < b

//Realisation:

// The comparable constant will take the value false. Ranges can be checked for equivalence, because they correspond to the Equitable protocol. An expression with the constant comparable 2 will cause an error. It is impossible to determine which of the ranges is larger, because they do not comply with the Comparable protocol.

//MARK: Task 6

//Goal: Create a range of integers from -100 to 100 and initialize it to the range constant. Create an item variable of type UInt with the value 21. Create a variable of type Bool and write to it the result of checking for the presence of the value of the variable item in the range range. How to make this check?

//Realisation (Uncomment text bellow to run solution):

//let range = -100...100
//var item: UInt = 21
//var v1: Bool = range.contains(Int(item))
//print(v1)

//MARK: Task 7

//Goal: Create a range containing all uppercase Latin characters. What will be the values of the min() and max() methods for this range? What will be the values of the lowerBound and upperBound properties for this range?

//Realisation (Uncomment text bellow to run solution):

//var allBigLetters = "A"..."Z"

//MARK: Task 8

//Goal: Show two ways to create a range of Float type values. In both methods , the operator must be used ...

//Realisation (Uncomment text bellow to run solution):

//var range = ...5.0
//var range1 = 1.0...5.0