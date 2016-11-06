//: [Previous](@previous)


func addNumber(start:Int,end:Int,add:Int)->Int
{
  var sum=0
  var j=start
    for i in start...end
    {
        if i==j
        {
        sum=sum+i
        j=j+add
        }
    }
    return sum
}
addNumber(start: 10, end: 20, add: 3)



