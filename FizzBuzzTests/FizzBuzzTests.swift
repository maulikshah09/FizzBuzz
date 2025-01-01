//
//  FizzBuzzTests.swift
//  FizzBuzzTests
//
//  Created by Maulik Shah on 12/31/24.
//

import Testing
@testable import FizzBuzz


struct FizzBuzzTests {
    
    @Test("Print Number Only")
    func print_number()  {
        expect(1, withResult: "1")
    }
   
    @Test("Print Fizz when number is multiple of three",arguments: [3,6,9])
    func print_numberIsMultipleOf3(number : Int){
        expect(number, withResult: "Fizz")
    }
    
    @Test("Print Buzz when number is multiple of Five",arguments: [5,10,20])
    func print_numberIsMultipleOf5(number : Int) {
        expect(number, withResult: "Buzz")
    }
    
    @Test("Print Buzz when number is multiple of fifteen",arguments: [30,60,75])
    func print_numberIsMulitpleOfFifteen(number : Int){
        expect(number, withResult: "FizzBuzz")
    }
    
    // Mark :- Healper
   private func expect(_ number: Int, withResult result : String){
        #expect(FizzBuzzPrinter.print(number: number) == result)
   }

}
