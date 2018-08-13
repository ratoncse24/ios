//: Playground - noun: a place where people can play

import UIKit

    // String

    var str = "Hello, playground"
    let str1 = "Constant string"

    // Empty string

    let emprystr = ""
    if emprystr.isEmpty{
        print("Empty")
    }else{
        print("Not empty")
    }

    // compary string

    var v1 = "Hello world"
    var v2 = "Hello"
    if v1 == v2 {
        print("Same string")
    }

    // print value

    print("Value of v1 \(v1)")

    // optional value

    var aa:Int?
    print(aa)

    aa = 32
    print(aa)

    //? optional ! Unwarpp Force

    if aa != nil{
        print(aa!)
    }else{
        print("It is nil")
    }

    // Array

    var myarr = [String]() // () alloc init // empty array
    myarr = ["Raton", "Mahin"]
    myarr.append("Habib")

    // working string

    let age = 18;
    let name = "Habib"
    let s1 = name + " is " + String(age)


    // initialize an array

    let stars: [String] = ["Habib"]


    // Dictionary // key and value

    let ages = ["You" : 22, "Devi": 24]
    print(ages["You"]!)

    if let arrayages = ages["Devi"] {
        print(ages["Devi"])
    }


    // Set // unique value

    var colors: Set<String> = ["Blue","Red","Cyan","Blue"] // twice blue is ignore
    colors.insert("Green")
    colors.remove("Red")
    colors.contains("Blues")
    print(colors)


    // Tuples

    let fullname = ("Habib" , "Islam")
    print(fullname.1)
    let (first, last) = ("Mahin", "Hossain")

    print(first)

    let (f1,_) = ("Mahin", "Hossain")

    print(f1)

let threes = stride(from: 1, to: 20, by: 2)
for n in threes {
    print(n)
}


    let name2 = ["a","b","c"]
//for nameindex in name2.index {
//    if(nameindex < 2 ){
//        print(nameindex)
//    }
//}

for (index, names) in name2.enumerated() {
    print(names)
    print(index)
}













































































