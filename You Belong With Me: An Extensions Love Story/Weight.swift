struct Weight {
    let totalOunces: Double
}

let weight = Weight(totalOunces: 98)

extension Weight {
    init(pounds: Double, ounces: Double) {
        self.totalOunces = pounds * 16 + ounces
    }
}

let initialWeight = Weight(pounds: 6, ounces: 2)

