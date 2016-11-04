
// 奇數列的總和計算

var sum = 0

for row in 0...7 {  //第一層for迴圈，讓row由 1 ~ 7
    if row <= 7 { //最大row數為7
        if row % 2 == 1 {    //增加判斷row行是否為奇數(餘數=1)
            
            for column in 0...7 { //第二層for迴圈，讓column由 1 ~ 7
                sum = sum + row*column  // 0x0 + 0x1 + ... + 0x7 + 1x0 + 1x1 +.... + 7x7

        }
        
                }
        
    }
    
}

sum  //答案
