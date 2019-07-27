extension Array where Element: Equatable {
    @discardableResult
    mutating func appendDistinct(_ newElement: Element) -> Bool {
        guard !contains(newElement) else { return false }
        append(newElement)
        return true
    }
}
