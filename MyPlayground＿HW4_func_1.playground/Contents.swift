
func add_5(start_number start:Int,add_numberadd add:Int,andnumber_end end:Int) ->Int {
    var sum = 0
    for i in start...end {
        
        if i % 5 == 0 {
         sum = sum + i
            
        }
        
    }
    
   return sum
    
}

add_5(start_number: 3, add_numberadd: 5, andnumber_end: 98)