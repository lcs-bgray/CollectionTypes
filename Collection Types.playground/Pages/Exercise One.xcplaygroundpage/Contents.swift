/*:
 [Previous](@previous)
 
 # Exercise One
 
 1. Create an empty mutable array of type `Double` named `grades`:
 
 */

import Foundation
var grades : [Double] = []

/*:
 2. Now populate the array with eight random grades between 60 and 100.
 */
grades.append(68)
grades.append(85)
grades.append(75)
grades.append(83)
grades.append(92)
grades.append(98)
grades.append(65)
grades.append(79)

/*:
 3. Print a list of each array index and the associated value.
 */
for list in grades {
    print(list)
}
/*:
 4. Determine and print the highest grade.
 */
var highest = 60.0
for grade in grades {
    
    if grade > highest {
        highest = grade
    }
}
print("The highest grade is \(highest).")
//: [Next](@next)


