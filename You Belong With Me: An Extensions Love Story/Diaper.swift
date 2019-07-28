class Diaper {
    var contents: [String]
    
    init(contents: [String] = []) {
        self.contents = contents
    }
}

extension Diaper {
    convenience init(pee: Bool, poop: Bool) {
        var diaperContents = [String]()
        if pee {
            diaperContents.append("pee")
        }
        
        if poop {
            diaperContents.append("poop")
        }
        
        self.init(contents: diaperContents)
    }
}

extension Diaper {
    enum Kind {
        case clean, poop, pee
    }
    
    var kind: Kind {
        switch self.contents {
        case let contents where contents.contains("poop"):
            return .poop
        case let contents where contents.contains("pee"):
            return .pee
        default:
            return .clean
        }
    }
}

