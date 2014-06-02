//
//  SillyName.swift
//
//
//  Created by David Pallinder on 03/06/14.
//
//

import Foundation

extension Array {
    func random() -> T {
        var r = arc4random_uniform(UInt32(self.count))
        return self[Int(r)]
    }
}

class SillyName {
    let adjectives = ["black", "white", "gray", "brown", "red", "pink", "crimson", "carnelian", "orange", "yellow", "ivory", "cream", "green"]
    
    let nouns = ["Head", "Crest", "Crown", "Tooth", "Fang", "Horn", "Frill", "Skull", "Bone", "Tongue", "Throat", "Voice", "Nose", "Snout", "Chin", "Eye"]
    
    var RandomNoun: String {
    return nouns.random()
    }
    
    var RandomAdjective: String {
    return adjectives.random()
    }
    
    func generateStupidName() -> String {
        return RandomNoun + RandomAdjective + " " + RandomNoun.lowercaseString
    }
}
