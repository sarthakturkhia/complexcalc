//
//  Calculator.swift
//  ComplexCalc
//
//  Created by Ted Neward on 10/4/17.
//  Copyright © 2017 Neward & Associates. All rights reserved.
//

import Foundation

// All your work will go in here
class Calculator {
    func add(lhs:Int, rhs:Int) -> Int {
        return lhs + rhs
    }
    func subtract(lhs:Int, rhs:Int) -> Int {
        return lhs - rhs
    }
    func multiply(lhs:Int, rhs:Int) -> Int {
        return lhs * rhs
    }
    func divide(lhs:Int, rhs:Int) -> Int {
        return lhs / rhs
    }
    func add(_ arr:[Int]) -> Int {
        return arr.reduce(0, { x, y in
            x + y
        })}
    func subtract(_ arr:[Int]) -> Int {
        return arr.reduce(0, { x, y in
            x - y
        })}
    func multiply(_ arr:[Int]) -> Int {
        return arr.reduce(0, { x, y in
            x * y
        })}
    func divide(_ arr:[Int]) -> Int {
        return arr.reduce(0, { x, y in
            x / y
        })}
    
    func count(_ arr:[Int]) -> Int {
        return arr.count
    }
    
    func avg(_ arr:[Int]) -> Int {
        if count(arr) == 0 {
        return 0
        }
        return (add(arr)/count(arr))
    }
    
    func add(lhs:(Int, Int), rhs:(Int, Int)) -> (Int, Int) {
        return (lhs.0+rhs.0, lhs.1+rhs.1)
    }
    
    func subtract(lhs:(Int, Int), rhs:(Int, Int)) -> (Int, Int) {
        return (lhs.0-rhs.0, lhs.1-rhs.1)
    }
    
    func add(lhs:[String:Int], rhs:[String:Int]) -> [String:Int] {
        return ["x": lhs["x"]! + rhs["x"]!, "y": lhs["y"]! + rhs["y"]!]
    }
    
    func subtract(lhs:[String:Int], rhs:[String:Int]) -> [String:Int] {
        return ["x": lhs["x"]! - rhs["x"]!, "y": lhs["y"]! - rhs["y"]!]
    }
    
    
  
    
}
