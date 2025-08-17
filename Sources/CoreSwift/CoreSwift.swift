import SwiftUI

public struct CoreSwift {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

<<<<<<< HEAD
=======

extension String {
    func localized(comment: String = "") -> String {
        NSLocalizedString(self, comment: comment)
    }
    
    var localized: String {
        NSLocalizedString(self, comment: "")
    }
}

>>>>>>> daec1a1 (Initial commit)
