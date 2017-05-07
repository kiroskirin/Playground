//: Playground - noun: a place where people can play

import UIKit

func swapPosition(setCount: Int, operationCount: Int) -> String {
    
    var numbers = [ 1, 2, 3, 4, 5, 6, 7, 8 ]
    let numberCount = numbers.count
    
    // loop set count
    var set = 0
    while set < setCount {
        
        var x = 0
        var n = 0
        // loop operation count
        var operation = 0
        while operation < operationCount {
            
            let a = numbers[ x ]
            n = x + 1
            // check if index is equal to operation or array count
            // then reset to zero
            if n == numberCount || n == operationCount {
                n = 0
            }
            
            let b = numbers[ n ]
            
            numbers[ x ] = b
            numbers[ n ] = a
            
            x += 1
            // check if index is equal to operation or array count
            // then reset to zero
            if x == numberCount || x == operationCount {
                x = 0
            }
            
            operation += 1
        }
        
        set += 1
    }
    
    return numbers.map { "\($0)" }.joined(separator: " ").appending("\n")
}
