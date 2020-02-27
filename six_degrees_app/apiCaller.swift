import Foundation

struct Actor: Codable {
    
    var actorName: String
    var actorId: Int
    let apiKey: String
    var apiURL: String
    var url: URL
    
    init() {
        self.actorName = ""
        self.actorId = 0
        self.apiKey = "28acc3596024bbedbcf35d6718ffb64b"
        self.apiURL = "https://api.themoviedb.org/3/search/person/?api_key=\(self.apiKey)&query="
        self.url = URL(string: self.apiURL)!
    }
}

//move all of this to a UIViewController viewDidLoad func cause it seems like it's easier to do all of of this there 
