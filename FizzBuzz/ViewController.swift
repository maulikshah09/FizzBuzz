//
//  ViewController.swift
//  FizzBuzz
//
//  Created by Maulik Shah on 12/31/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        for i in 1..<100 {
           print(FizzBuzzPrinter.print(number: i))
        }
        
    }


}

