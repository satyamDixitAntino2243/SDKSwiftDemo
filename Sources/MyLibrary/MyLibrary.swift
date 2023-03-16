public struct MyLibrary {
    public private(set) var text = "Hello, World!"

    public init() {
    }
    
    static func add(_ a: Int, _ b: Int) {
        print(a+b)
    }
}
