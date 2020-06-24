import UIKit

var str = "Hello, playground"

struct Language{
    var hello : String
    var flag : String
    
    func greeting(name: String) -> String{
        return "\(hello) \(name) \(flag)"
    }
    
    
}

var languages = [
   
    Language(hello: "مرحبا" , flag: "🇰🇼"),
     Language(hello: "hola" , flag: "🇪🇸")
]

for Language in languages{
    print(Language.greeting(name:"عمر"))
}
