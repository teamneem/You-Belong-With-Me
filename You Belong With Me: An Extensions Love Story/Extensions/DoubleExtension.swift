extension Double {
    var km: Double { return self * 1_000.0 }
    var m: Double { return self }
    var cm: Double { return self / 100.0 }
    var mm: Double { return self / 1_000.0 }
    var ft: Double { return self / 3.28084 }
    var inch: Double { return self / 39.37008 }
    
    mutating func growAnInch() {
        self = self + 1.inch
    }
}
