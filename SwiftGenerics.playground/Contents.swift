import UIKit

struct CountedSet<Element: Hashable>: Equatable {
    private var myDictionary: [Element : Int] = [:]
    
    mutating func insert(_ element: Int) {  // enter line
        myDictionary.updateValue(<#T##value: Int##Int#>, forKey: <#T##Hashable#>)
    }
    
    mutating func remove() -> Int {    // exit line
        return myDictionary.removeValue(forKey: <#T##Hashable#>)
    }
}
