import SwiftUI

Form {
    ForEach(0..<100) { number in
        Text("Row \(number)")
    }
}
