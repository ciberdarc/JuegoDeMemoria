//: Playground - noun: a place where people can play

import UIKit
let a = "par"
let b = "impar"
let c = "viva swift"
let d = "bingo"


for var i = 1; i < 101; i = i + 1 {
    
    if i % 2 == 0 && i >= 30 && i <= 40 {
        print("El numero \(i) es \(a) y \(c)")
        
    }
        
    else if i % 2 == 0 && i % 10 == 0 {
        print("El numero \(i) es \(a) y \(d)")
        
    }
        
    else if i % 2 == 0 {
        print("El numero \(i) es \(a)")
        
    }
        
    else if i < 100 && i % 5 == 0 && i >= 30 && i <= 40{
        print("El numero \(i) es \(b) y \(b) y \(c)")
    }
    
    else if i < 100 && i % 5 == 0{
        print("El numero \(i) es \(b) y \(d)")
    }
        
    else if i < 100 && i >= 30 && i <= 40 {
        print("El numero \(i) es \(b) y \(c)")
    }
    
    else if i < 100 {
        print("El numero \(i) es \(b)")
    }

}






