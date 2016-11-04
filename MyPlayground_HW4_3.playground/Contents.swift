//除了行數>列數的格子外，計算格子內的總和

var sum = 0

for row in 0...7 {  //第一層for迴圈，讓row由 1 ~ 7
    
    
    for column in 0...7 { //第二層for迴圈，讓column由 1 ~ 7
        
        if column > row {  //判斷 行 > 列 的情況
            
            sum = sum + row*column
            
        }
    }
    
    
}

sum  //答案
