//: [Previous](@previous)

import Foundation

var str = "Hello, playground"

//: [Next](@next)

func addNumber(start:Int,end:Int,add:Int)->Int
{
    var sum=0
    var i=start
    while i<=end
    {
        sum=sum+i
        i=i+add
    }
    return sum
}
addNumber(start: 10, end: 20, add: 3)
