//: [Previous](@previous)

/*所有格子的總合，除了列數>=行數的格子, 定義function，接受2個參數，分別代表行數和列數 */

func addnumber(colum:Int,row:Int)->Int
{
    var sum=0
    for i in 0...colum
    {
        for j in 0...row
        {
            if i<j
            {
                sum=sum+i*j
            }
        }
    }
    return sum
}
addnumber(colum: 7, row: 7)

