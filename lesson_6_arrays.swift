import UIKit

//MARK: Lesson 6 - Arrays

//MARK: Task 1

//Goal: Which of the expressions will not cause errors? Correct the errors found.
//var arr1 = [1,2,3,"4",5,6]
//var arr2 = ["a","Z"]
//var arr3 = [Character("a"), "b"]
//var arr4 = [Character("a"), "zz"]
//var arr5: [ClosedRange<Float>] = [1...3, 2.1...2.3]

//Realisation:

//var arr1 = [1,2,3,4,5,6] //fixed
//var arr2 = ["a","Z"]
//var arr3 = [Character("a"), "b"]
//var arr4 = [Character("a"), "z"] //fixed
//var arr5: [ClosedRange<Float>] = [1...3, 2.1...2.3]

//MARK: Task 2

//Goal: Show all the ways to create an array consisting of integer elements from 0 to 10

//Realisation:

//var array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
//var array2 = [1...10]
//var array4 = Array(arrayLiteral: 1,2,3,4,5,6,7,8,9,10)
//var array3: [ClosedRange<Int>] = [1...10]
//and more more ways with PartialClosedFrom, PartialClosedThrough, etc

//MARK: Task 3

//Goal: Show all the ways you know how to create an array consisting of five identical values

//Realisation:

//[1,1,1,1,1]
//Array(repeating: 1, count: 5)
//Array(arrayLiteral: 1,1,1,1,1)

//MARK: Task 4

//Goal:
//Create an array consisting of four integer elements.
//1. Make it so that instead of the second and third elements of the array (with indexes 1 and 2) there is an element containing the sum of the initial and final elements of this array.
//2. After that, there should be 3 elements left in the array.
//3. Sort the items in ascending order

//Realisation:

////creating array
//var array1 = [1, 2, 3, 4]
////calcualting the sum of the first and last element
//var sumFirstAndLast = array1[0] + array1[3]
////replacing second and third elements with the sum
//array1[1] = sumFirstAndLast
//array1[2] = sumFirstAndLast
////deleting one element
//array1.remove(at: 2)
////array sorting
//array1.sort()
//print(array1)
