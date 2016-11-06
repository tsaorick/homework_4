//: [Previous](@previous)

/*定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值98，決定數字倍數的number為5時，(只包含5的倍數)  運算結果為 5 + 10 + 15 + ..... + 95*/

func addNumber(start:Int,end:Int,mult:Int)->Int
{
    var sum=0
    for i in start...end
    {
        if i%mult==0
        {
          sum=sum+i
        }
    }
    return sum
}

addNumber(start: 3, end: 98, mult: 5)


