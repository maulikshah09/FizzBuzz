//
//  FizzBuzzPrinter.swift
//  FizzBuzz
//
//  Created by Maulik Shah on 1/1/25.
//

struct FizzBuzzPrinter {
    
   static func print(number: Int) -> String{
        switch number{
            case _ where number.isMultiple(of: 15) : return "FizzBuzz"
            case _ where number.isMultiple(of: 5) : return "Buzz"
            case _ where number.isMultiple(of: 3) : return "Fizz"
            default : return "\(number)"
        }
    }
}
