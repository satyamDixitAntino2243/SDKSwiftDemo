public struct MyLibrary {
    public private(set) var text = "Hello, World!"
    public static let shared = MyLibrary()
    public init() {
    }
    
    public func GreetBuddy() {
        print("Greet Buddy!!!!!!!!")
    }
}
