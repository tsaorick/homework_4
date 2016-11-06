/*定義一個function，接受一個參數代表華式溫度 ， 回到攝式溫度*/

func Temperation(f:Double)->Double
{
    var c:Double=0
    c=(f-32)*5/9
    return c
}
Temperation(f: 70)
