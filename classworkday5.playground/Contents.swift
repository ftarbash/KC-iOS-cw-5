import UIKit
let family = ["mahdi" , "abdullah" , "adnan" , "jamal" , "yagoub"]
var evenNumbers = [2 ,4 ,6 ,8 ,10 ,12]
var Numbers = [1,2,3,4,5]
print(family.count)
evenNumbers.remove(at: 1)
evenNumbers += [16 ,18 ,20 ,22]
print({evenNumbers.randomElement()})
evenNumbers.removeAll()
for i in Numbers {print(i)}
Numbers.append(6)
Numbers.append(7)
Numbers.append(8)
Numbers.append(9)
Numbers.append(10)
for i in Numbers{ print(i)}
if 1%2 == 0 {print("1 is even number")}
if 2%2 == 0 {print("2 is even number")}
if 3%2 == 0 {print("3 is even number")}
if 4%2 == 0 {print("4 is even number")}
if 5%2 == 0 {print("5 is even number")}
if 6%2 == 0 {print("6 is even number")}
if 7%2 == 0 {print("7 is even number")}
if 8%2 == 0 {print("8 is even number")}
if 9%2 == 0 {print("9 is even number")}
if 10%2 == 0 {print("10 is even number")}
