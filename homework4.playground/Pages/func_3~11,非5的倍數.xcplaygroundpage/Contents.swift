//: [Previous](@previous)

/*定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果  比方起始值3，最大值11，決定數字倍數的number為5時，(不包含5的倍數)  運算結果為 3 + 4 + 6 + 7 + 8 + 9 + 11*/

func addNumber(start:Int,end:Int,mult:Int)->Int
{
 var sum=0
    for i in start...end
    {
        if i%mult==0
        {
        }
        else
        {
            sum=sum+i
        }
    }
    return sum
}
addNumber(start: 3, end: 11, mult: 5)
