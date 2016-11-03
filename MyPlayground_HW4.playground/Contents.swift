
//計算格子內的總數

func add_columu(column:Int) ->Int{    //先建立f(x)=1*x + 2*x + ... + 7*x的函數
    var sum_column = 0
    for i in 1...7 {
        sum_column = sum_column + i*column
    }
    return sum_column //回傳計算結果
    
}

var sum1 = add_columu(column: 1)   //f(1) = 1x1 + 2x1 + 3x1 + ... + 7x1
var sum2 = add_columu(column: 2)   //f(2) = 1x2 + 2x2 + 3x2 + ... + 7x2
var sum3 = add_columu(column: 3)   //f(3) = 1x3 + 2x3 + 3x3 + ... + 7x3
var sum4 = add_columu(column: 4)   //f(1) = 1x4 + 2x4 + 3x4 + ... + 7x4
var sum5 = add_columu(column: 5)   //f(1) = 1x5 + 2x5 + 3x5 + ... + 7x5
var sum6 = add_columu(column: 6)   //f(1) = 1x6 + 2x6 + 3x6 + ... + 7x6
var sum7 = add_columu(column: 7)   //f(1) = 1x7 + 2x7 + 3x7 + ... + 7x7

var sum = sum1 + sum2 + sum3 + sum4 + sum5 + sum6 + sum7  //總數計算