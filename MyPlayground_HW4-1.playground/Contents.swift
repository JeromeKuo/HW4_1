
var sum = 0

for row in 0...7 {  //第一層for迴圈，讓row由 1 ~ 7
    if row <= 7 { //最大row數為7
        
        for column in 0...7 { //第二層for迴圈，讓column由 1 ~ 7
            sum = sum + row*column  // 0x0 + 0x1 + ... + 0x7 + 1x0 + 1x1 +.... + 7x7
        }
        
    }
    
}

sum  //答案
