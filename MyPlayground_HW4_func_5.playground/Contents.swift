
func F2C(temp_F:Float32) ->Float32 {
    var temp_C:Float32 = 0
    temp_C = (temp_F - 32)*5/9
    
    return temp_C
}

F2C(temp_F: 212)