//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by ryan on 2015-06-02.
//  Copyright (c) 2015 Ryan Maule. All rights reserved.
//

import Foundation

class LionCub: Lion {
    func rubLionCubsBelly() {
        println("LionCub: Snuggle and be happy")
    }
    
    override func roar() {
        super.roar()
        println("LionCub: growl growl")
    }
    
    override func randomFact() -> String {
        var randomFact:String
        if isAlphaMale {
            randomFact = "Cubs are usually hidden in the dense bush for approximately six weeks."
        }
        else {
            randomFact = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFact
    }
}