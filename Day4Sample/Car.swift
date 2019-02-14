//
//  Car.swift
//  Day4Sample
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//////////////////////////////////////////////////////////////////
//private
//internal
//fileprivate
//open
///////////////////////////////////////////////////////////////
import Foundation
internal enum color{
    case white
    case blue
    case black
    case red
    case marron
}
class Car{
    var vin:String
    var model:String
    var type:String
    var color:color
    var speed:Float
    
    init()
    {
        self.vin=String()
        self.model=String()
        self.type=String()
        self.color = .white
        self.speed=0.0
        
    }
    func setData(vin:String, model:String, type:String, color:color, speed:Float){
        self.vin=vin
        self.model=model
        self.type=type
        self.color = color
        self.speed=speed

    }
    func display(){
        print(self.vin)
        print(self.model)
        print(self.type)
        print(self.color)
        print(self.speed)
        
    }
}


