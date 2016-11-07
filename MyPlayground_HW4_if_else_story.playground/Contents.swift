
var story_step1 = "Step1：終於到了告白的關鍵時刻，開怎麼開頭呢...？"

var Q1_a = "「開門見山吧！」心想"
var Q1_b = "「先來搞個笑好了～」心想"
var Q1_c = "「(吼！！)先嚇嚇他！」心想"

var story_step2 = "Step2：感覺氣氛差不多了，該說什麼呢...?"
var Q2_a = "「我一定要告訴他自己有多喜歡他(挺)」心想。！"
var Q2_b = "「來耍個傲嬌好了(笑)」心想"
var Q2_c = "發出「科科」的笑聲"

var story_step3 = "Step3：該把準備的禮物拿出來了...我準備了.."
var Q3_a = "限量版「涼宮春日的消失」BD+抱枕"
var Q3_b = "99朵玫瑰花"
var Q3_c = "親手製作的但是有點難吃的有機巧克力"

var score = 0 //愛情積分，關乎你會不會成功

//請在這邊作答
var ans1 = "B"
var ans2 = "B"
var ans3 = "C"

print (story_step1)
print ("A."+Q1_a)
print ("B."+Q1_b)
print ("C."+Q1_c)
print ("請輸入「ans1 = A or B or C」的其中一個英文字母來代表答案。")


//Q1問題反應
if ans1 == "A" {
    print ("「我好想...」我說")
    print ("「你想？什麼時候輪到我想？」女孩不在意的說")
    score = score + 2
    print ("你目前的愛情積分為：")
    print (score)
}
else if ans1 == "B" {
    print ("「我胖的理直氣壯，我吃的比誰都爽 哇哈哈哈！！」我手舞足蹈的說")
    print ("「哈哈哈...」女孩輕聲的笑了出來，又波動了我中心的漣漪")
    score = score + 3
    print ("你目前的愛情積分為：")
    print (score)

}

else if ans1 == "C" {
    print ("「吼！！！！！」我學豹頭大吼一聲")
    print ("「你在大聲什麼啦！！」女孩兇了回來")
    score = score + 1
    print ("你目前的愛情積分為：")
    print (score)

}

else {
    print ("女孩面無表情...")
    score = 0
}

//Q2問題反應
if ans2 == "A" {
    print ("「我喜歡你！」我說")
    print ("「是喔...」女孩依然不在意的說")
    score = score + 1
    print ("你目前的愛情積分為：")
    print (score)
}
else if ans2 == "B" {
    print ("「我才不喜歡逆雷～～～」我興奮的說")
    print ("「超爽的～～撿到一百塊～～雷」女孩回擊了這個梗")
    score = score + 3
    print ("你目前的愛情積分為：")
    print (score)
    
}
    
else if ans2 == "C" {
    print ("「科科...」")
    print ("「....」阿..這個沉默不妙阿..")
    score = score - 1
    print ("你目前的愛情積分為：")
    print (score)
    
}
    
else {
    print ("女孩面無表情...")
    score = 0
}

//Q3問題反應
if ans3 == "A" {
    print ("「這是我的心意！(挺)」")
    print ("「這就是我要的！！！」女孩好開心")
    score = score + 3
    print ("你目前的愛情積分為：")
    print (score)
}
else if ans3 == "B" {
    print ("「你是我的花朵！」我送上99朵玫瑰」")
    print ("我對花過敏。(眼神死)」女孩幽幽地說")
    score = score + 1
    print ("你目前的愛情積分為：")
    print (score)
    
}
    
else if ans3 == "C" {
    print ("「請享用我的原味巧克力！」我害羞的說")
    print ("「雖然有點難吃，不過謝謝您(笑)」女孩也有點害羞的笑")
    score = score + 2
    print ("你目前的愛情積分為：")
    print (score)
    
}
    
else {
    print ("女孩面無表情...")
    score = 0
}

if score >= 8 {
    print ("最終結果....")
    print ("「我也喜歡你!」女孩害羞的說")
    print ("把妹成功!! 恭喜你脫離好人團～～Q口Q")
    score = 0
}

else if score < 8 {
    print ("最終結果....")
    print ("「你是個好人，不過...」女孩敷衍的說")
    print ("好人卡＋1...看來今年又是孤獨的跨年了....再接再厲吧！")
    score = 0
}













