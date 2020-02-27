import Foundation

struct Actor: Codable {
    
    var actorName: String
    var actorId: String
    
}

let apiKey = "28acc3596024bbedbcf35d6718ffb64b"
var url = URL(string: "https://api.themoviedb.org/3/search/person/?api_key=\(apiKey)&query=")

URLSession.shared.dataTask(with: url)


