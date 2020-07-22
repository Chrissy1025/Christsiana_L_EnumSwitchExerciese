import UIKit

var str = "Chris' Sandwich"

enum ChrisSandwich {
    case bread
    case ham
    case cucumbers
    case provolone
}

var completeSandwich = ChrisSandwich.bread


switch completeSandwich {
case .bread:
    print("The bread is the beginning and end of the sandwich.")
case .ham:
    print("Ham is your protein to complete the sandwich.")
case .cucumbers:
    print("The cucumber is the veggie part of the sandwich.")
case .provolone:
    print("The provolone is the dairy part of the sandwich.")
}

var completeSandwich2 = ChrisSandwich.ham

switch completeSandwich2 {
case .bread:
    print("The bread is the beginning and end of the sandwich.")
case .ham:
    print("Ham is your protein to complete the sandwich.")
case .cucumbers:
    print("The cucumbers is the veggie part of the sandwich.")
case .provolone:
    print("The provolone is the dairy part of the sandwich.")
}
    
var completeSandwich3 = ChrisSandwich.cucumbers

switch completeSandwich3 {
case .bread:
    print("The beginning and end of the sandwich.")
case .ham:
    print("Ham is your protein to complete the sandwich.")
case .cucumbers:
    print("The cucumbers is the veggie part of the sandwich.")
case .provolone:
    print("The provolone is the dairy part of the sandwich.")
}
    
var completeSandwich4 = ChrisSandwich.provolone

switch completeSandwich4 {
case .bread:
    print("The beginning and end of the sandwich.")
case .ham:
    print("This is  your protein to complete the sandwich.")
case .cucumbers:
    print("The cucumbers id the veggie part of the sandwich.")
case .provolone:
    print("The provolone is the dairy part of the sandwich.")
}
    

enum Sandwich: CaseIterable {
    case bread, ham, cucumbers, provolon
}

let listOfItemsInASandwich = Sandwich.allCases.count
print("There are \(listOfItemsInASandwich) items in a sandwich.")


for sandwich in Sandwich.allCases {
    print(sandwich)
}
