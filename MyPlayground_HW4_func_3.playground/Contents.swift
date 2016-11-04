
func add_odd(column:Int,row:Int) ->Int{ //設定函數的參數為 列(row) 與 行(column)，並設定回傳類型
    var sum = 0
    for i in 0...column {
        for m in 0...row {
            
            if m % 2 == 1 { //若列數為奇數，則執行迴圈內容，進行行列數字的連加
                sum = sum + m*i
            }
            
        }
        }
    
    return sum //回傳結果至sum

}

add_odd(column: 7, row: 7) //驗證結果