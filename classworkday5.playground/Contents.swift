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

for i in 1...100 {
    if (i % 2 == 0) {
        print(i)
    }
}
