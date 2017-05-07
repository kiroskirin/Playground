//: Playground - noun: a place where people can play

import UIKit

func swapPosition(setCount: Int, operationCount: Int) -> String {
    var loop = 0
    var numbers = [ 1, 2, 3, 4, 5, 6, 7, 8 ]
    let numberCount = numbers.count
    
    while loop < setCount {
        var op = 0
        var x = 0
        var n = 0
        while op < operationCount {
            
            let a = numbers[x]
            n = x + 1
            if n == numberCount || n == operationCount {
                n = 0
            }
            
            let b = numbers[n]
            
            numbers[x] = b
            numbers[n] = a
            
            op += 1
            x += 1
            if x == numberCount || x == operationCount {
                x = 0
            }
        }
        
        loop += 1
    }
    
    return numbers.map { "\($0)" }.joined(separator: " ").appending("\n")
}
