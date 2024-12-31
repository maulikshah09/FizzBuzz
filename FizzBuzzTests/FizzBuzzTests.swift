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
    func test_print_number()  {
        expect(1, withResult: "1")
    }
   
    @Test("Print Fizz when number is multiple of three")
    func test_print_numberIsMultipleOf3(){
        expect(3, withResult: "Fizz")
        expect(6, withResult: "Fizz")
        expect(9, withResult: "Fizz")
    }
    
    @Test("Print Buzz when number is multiple of Five")
    func test_print_numberIsMultipleOf5() {
        expect(5, withResult: "Buzz")
        expect(10, withResult: "Buzz")
        expect(20, withResult: "Buzz")
    }
    
    @Test("Print Buzz when number is multiple of fiften")
    func test_print_numberIsMulitpleOfFifften(){
        expect(30, withResult: "FizzBuzz")
        expect(60, withResult: "FizzBuzz")
        expect(75, withResult: "FizzBuzz")
    }
    
    // Mark :- Healper
   private func expect(_ number: Int, withResult result : String){
        #expect(FizzBuzzPrinter.print(number: number) == result)
   }

}
