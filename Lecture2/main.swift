//
//  main.swift
//  Lecture2
//
//  Created by u1034691 on 2/24/19.
//  Copyright © 2019 u1034691. All rights reserved.
//

import Foundation

struct Vector {
    var x: Double
    var y: Double
    
    init(x: Double, y: Double){
        self.x = x
        self.y = y
        print("made a vector")
    }
    
    mutating func add(_ v: Vector){
        self.x += v.x
        y += v.y
    }
}

//w will copy the values of v
var v: Vector = Vector(x: 3.0, y: 4.0)
var w: Vector = v

w.y = 10.0

print("v.x: \(v.x) v.y: \(v.y)")
print("w.x: \(w.x) w.y: \(w.y)")


let x: Int? = nil//optional
let y: Double? = nil
let z: String? = nil

if let x = x, let y = y, let z = z{
    print("x: \(x)")
    let y: Int = x
    let z: Int = x+y
}
else{
    print("x: has no value")
}

