import UIKit

var str = "Hello, playground"

struct Movie{
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var gener: [String]
    
    func kidsSuitabel() -> Bool{
        if pgRate <= 13{
            return true
        }else {
            return false
        }
        
        
    }
    
    func printDescription(){
        print("movie name", title)
        print("movie actor", pgRate)
        print("movie gener", gener)
        print("is stuirable for kids",kidsSuitabel())
        
    }
    init(title:String, mainActors:[String], movieRate: Double , pgRate: Int , genre: [String]){
   self.title = title
   self.mainActors = mainActors
   self.movieRate = movieRate
   self.pgRate = pgRate
   self.gener = genre
        
    }
    
    
    
    
    
}
var harryPotter = Movie(title: "Harry potter and the philosopher's stone",
                        mainActors:["Harry, Ron, Hermoine"],
                        movieRate: 7.6,
                        pgRate: 13,
                        genre: ["fantasy, Family, Adventure"])

var theDarkNight = Movie(title: "The dark night",
                        mainActors: ["Joker, His wife, Batman"],
                        movieRate: 8.5,
                        pgRate: 18,
                        genre: ["Adventure, comedy"])

var homeAlone = Movie(title: "Home ALone",
                      mainActors:["kavin, Mohammed, abbas"],
                      movieRate: 10.0,
                      pgRate: 7,
                      genre: ["comdy,fantsy,Family,Adventure,"])








