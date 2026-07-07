import Foundation

struct Album: Identifiable, Codable, Equatable {
    let id: UUID
    var title: String
    var artist: String
    var year: Int
    var rating: Int
    var createdAt: Date

    init(id: UUID = UUID(), title: String = "", artist: String = "", year: Int = 0, rating: Int = 0, createdAt: Date = Date()) {
        self.id = id
        self.title = title
        self.artist = artist
        self.year = year
        self.rating = rating
        self.createdAt = createdAt
    }
}
