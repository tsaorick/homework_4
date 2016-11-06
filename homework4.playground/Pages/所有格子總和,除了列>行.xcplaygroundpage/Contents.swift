//: [Previous](@previous)


//: 所有格子的總合，除了列數>=行數的格子

var sum=0
for i in 0...7
{
    for j in 0...7
    {
        if i<j
        {
            sum=sum+i*j
        }
    }
}
sum
