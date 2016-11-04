
func add_x(start_number start:Int,add_numberadd add:Int,andnumber_end end:Int) ->Int { //定義參數與設定回傳類型
    var sum = 0
    for i in start...end {   //建立迴圈範圍
        
        if i % 5 == 0 {  //判斷是否為5的倍數(餘數為0)
         sum = sum + i
            
        }
        
    }
    
   return sum //回傳sum值
    
}

add_x(start_number: 3, add_numberadd: 5, andnumber_end: 98)  //呼叫函數驗證
