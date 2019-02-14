//
//  main.swift
//  Day4Sample
//
//  Created by SOORAJ on 2019-02-13.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation


var p1 = Person()

p1.setData()
p1.display()

//stored property
//computed property

var s1 = Student(sid: 1, fname: "srj", lname: "srj")

s1.display()

let s2 = Student(sid: 100, fname: "sooraj", lname: "suneesh")
s2.display()

var studentArray = [Student]()
studentArray.append(s1)
studentArray.append(s2)

var c1 = Car()
c1.vin = "asfsdd"
c1.model = "adasd"
c1.speed = 231442.124
c1.color = .white
c1.type = "add"

c1.display()
for i in studentArray {
    i.display()
}


print("structure example")

struct Employee {
    var eid: Int
    var enm: String
    var salary: Float
    
    func display(){
        print(self.eid)
        print(self.enm)
        print(self.salary)
    }
}


var e1 = Employee(eid: 1, enm: "name", salary: 2345)
e1.display()

var i: Int  = 100
var a: Int
a = i
a = 200
print(i,a)



















