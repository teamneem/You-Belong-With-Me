class Neem: Person {
    let job = "Software Developer"
    let company = "Slalom"
    let location = "St. Louis"
    
    let favoriteLanguage = "Swift"
    let favoriteFood = "Cupcakes"
    
    let twitter = "@TeamNeem"
    let github = "TeamNeem"
    let email = "neem.serra@gmail.com"
}

//MARK: - Mommy Protocol Methods
extension Neem: MommyProtocol {
    func changeDiaper(diaper: Diaper) -> Diaper {
        if diaper.kind == .clean {
            return diaper
        } else if diaper.kind == .poop {
            cleanExtra()
        }
        
        return Diaper()
    }
    
    func cleanExtra() {}
    
    func soothe(baby: Baby) {
        baby.sleep()
    }
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
    
    func testCode() {}
    
    func refactor() {}
}


