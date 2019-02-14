//
//  Person.swift
//  Day4Sample
//
//  Created by MacStudent on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Person{
    var pid:Int=0
    var fname:String!                       //optional wrapping there is always a value
    var lname:String?                          //optional wrapping there may be some value or sometimes there may not
    
    func setData(){
        fname = "sooraj"
        lname = "suneesh"
    }
    
    func display()
    {
        print(pid)
        if let f = fname, let l = lname
        {
            let s = f + " " + l
            print(s)
        }
        
    }
}
