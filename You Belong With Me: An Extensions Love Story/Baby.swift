import NotificationCenter

class Baby: Person {
    func drinkMilk() {}
    
    func cry() {}
    
    func pee(diaper: Diaper) {}
    
    func poop(diaper: Diaper) {
        diaper.contents.appendDistinct("poop")
    }
    
    func lookCute() {}
}
