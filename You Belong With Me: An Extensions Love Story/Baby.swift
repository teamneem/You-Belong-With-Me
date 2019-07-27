import NotificationCenter

class Baby: Person {
    func drinkMilk() {}
    
    func cry() {}
    
    func poop(diaper: Diaper) {
        diaper.contents.appendDistinct("poop")
        NotificationCenter.default.post(name: .poop, object: nil)
    }
}
