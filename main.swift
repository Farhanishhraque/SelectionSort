

// ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩  ⇩
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
let unsortedIntegers = ["bug", "water", "letter", "skin","player", "Zip"]
// DO NOT ALTER THE TEXT BETWEEN THESE LINES =========={M{E{R{L{I{N{1}N}I}L}R}E}M}=====================================
// ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧  ⇧
//got helped by Raeed
var integers:[String]=unsortedIntegers
var swaps : Int=0, passSwap : Int=0, swapTotal : Int=0, passes : Int=0
print("Pass: 0, Swaps: 0/0, Array: \(integers)")

for i in 0..<integers.count - 1 { //for in loop until the number is equal to 0//
    passes += 1
    swaps = 0
    var key = i
    passSwap=0
    for y in i + 1..<integers.count {

        if integers[y].lowercased() < integers[key].lowercased() {
                 key = y
        }
    }
    integers.swapAt(i, key)
    swaps += 1
    swapTotal += 1
    print("Pass: \(passes), Swaps: \(swaps)/\(swapTotal), Array: \(integers)")
}
    
// Add your code below:

