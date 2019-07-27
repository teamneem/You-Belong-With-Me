class Neem: Person {
    var job = "Software Developer"
    var company = "Slalom"
    var twitter = "@TeamNeem"
    var github = "TeamNeem"
    var email = "neem.serra@gmail.com"
    
//    func writeCode() {}
//    func eatCupcakes() {}
//    func paintNails() {}
//    func experienceAnxiety() {}
//    func payBills() {}
//    func attendMeetingd() {}
//    func readComics() {}
//    func hostParties() {}
//    func foldLaundry() {}
//    func sleepTooLittle() {}
//    func attendMeetings() {}
}

//MARK: - Mommy Protocol Methods
extension Neem: MommyProtocol {    
    func soothe(baby: Baby) {
        baby.sleep()
    }
    
    func changeDiaper(diaper: Diaper) -> Diaper {
        if diaper.kind == .clean {
            return diaper
        } else if diaper.kind == .poop {
            cleanExtra()
        }
        
        return Diaper()
    }
    
    func cleanExtra() {}
    
    func multitask() {}
}

//MARK: - Adulting Protocol Methods
extension Neem: AdultingProtocol {
    func foldLaundry() {}
    
    func payBills() {}
    
    func experienceAnxiety() {}
    
    func sleepTooLittle() {}
}

//MARK: - Self Care Protocol Methods
extension Neem: SelfCareProtocol {
    func readComics() {}
    
    func eatCupcakes() {}
    
    func hostParties() {}
    
    func paintNails() {}
}

//MARK: - Developer Protocol Methods
extension Neem: DeveloperProtocol {
    func writeCode() {}
    
    func attendMeetings() {}
}


