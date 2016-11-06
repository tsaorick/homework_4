//: [Previous](@previous)

//奇數行的數字總合

var sum=0
for i in 0...7
{
    for j in 0...7
    {
        if j%2==1
        {
            sum=sum+i*j
        }
    }
}
sum

