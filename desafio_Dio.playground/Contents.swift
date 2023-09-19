import UIKit

let firstName = "Jobs"

var secondName: String? = "Steve"

print("\(firstName), \(secondName ?? "Wozniak")")

if let unwrappedName = secondName {
    print("\(firstName), \(unwrappedName)")
}

