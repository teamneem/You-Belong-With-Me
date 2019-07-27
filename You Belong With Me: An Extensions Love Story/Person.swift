class Person {
    var firstName: String
    var lastName: String
    
    init(firstName: String, lastName: String) {
        self.firstName = firstName
        self.lastName = lastName
    }
}

extension Person {
    convenience init(fullName: String) {
        let split = fullName.components(separatedBy: " ")
        let firstName = split.first ?? ""
        let lastName = split.last ?? ""
        self.init(firstName: firstName, lastName: lastName)
    }
}
