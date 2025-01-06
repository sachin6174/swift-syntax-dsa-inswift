// The Swift Programming Language
// https://docs.swift.org/swift-book
// https://docs.swift.org/swift-book/documentation/the-swift-programming-language/

// print("Hello, world!")

// function declration:
func function0(){
    print("function0 got called")
}
// calling a func
function0() 

// arguments passed should match the data type of paramater ,its a type safe lang
func function1(marks : Int){
    print("function1 got called and recieved marks is \(marks)")
}
// we have to call using argument label
function1(marks: 5)

// no argument label
func function2(_ a: String, _ b: Double){
    print("function2 got called and recieved a \(a) and b \(b)")
}
function2("String", 3.1415926)

// using different argument label then parameter name 
func function3(first a: String, second b: Double){
    print("function2 got called and recieved a \(a) and b \(b)")
}
function3(first :"String", second: 3.1415926)


// default parameter 
func function4( a: Bool ,b :String = "godan"){
    print("function3 got called with a \(a) and b \(b)")
}// default values should be at end of parameter list,
function4(a: true)


// return type function
func function5 (a: Int ,b: Int) -> Int{
    return a+b
}
