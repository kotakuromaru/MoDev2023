import UIKit

// initialize variables and emoji arrays
let characters = ["🤖", "🎃", "👾", "👹", "💩", "👻", "👺", "🤡", "👽"]
let animals = ["🦆", "🐢", "🦑", "🐿", "🐝", "🐊", "🦐", "🦈", "🐌"]
let vehicles = ["🛸", "🛩", "✈️", "🚀", "🚁"]
let foods = ["🍙", "🍦", "🍕", "🍖", "🌮", "🌭", "🍌", "🍰"]
let colors = ["🔴", "🟠", "🟡", "🟢", "🔵", "🟣"]

// loop through each element in characters array
for char in characters {
    // select random element from each array
    let animal = animals.randomElement() ?? ""
    let vehicle = vehicles.randomElement() ?? ""
    let food = foods.randomElement() ?? ""
    let color = colors.randomElement() ?? ""
    // print emoji madlib
    print("Mr.\(char) took his pet \(animal) on a trip in his \(vehicle) to eat \(food) because his favorite color is \(color)")
    // delay
    do { sleep(1) }
}

// done
