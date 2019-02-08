//
//  main.swift
//  NewFile
//
//  Created by MacStudent on 2019-02-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
var x:Int=5


for i in 1..<x{
    print(i)
}

print("**************************************")
for i in stride(from: x, to: 2, by: -1){
    print(i)
}

print("**************************************")
for i in stride(from: 1, to: 11, by: 1){
    print("\(i) * 5 =",i*x)
    
}
print("**************************************")
for i in 1...10{
    print("\(i) * 5 =",i*x)
    
}
var _ = 100
var p=(a:100,(10,29),b:(10,20))
print(p.0)
print(p.1.1)
var t=(1,2)
var(_,s)=t
print(s)

 var 😀="smile"
print(😀)






