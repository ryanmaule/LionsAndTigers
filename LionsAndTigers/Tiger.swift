//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by ryan on 2015-05-25.
//  Copyright (c) 2015 Ryan Maule. All rights reserved.
//

import Foundation
import UIKit

struct Tiger {
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {
        println("Tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes(numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            self.chuff()
        }
    }
    
    func chuffANumberOfTimes(numberOfTimes: Int, isLoud: Bool) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff {
            if isLoud {
                self.chuff()
            }
            else {
                println("Tiger: purr purr")
            }
        }
    }
    
    func ageInTigerYearsFromAge(regularAge: Int) -> Int {
        let newAge = regularAge * 3
        return newAge
    }

}