import Foundation

struct WarrantyEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var date: Date = Date()
    var notes: String = ""
    var item: String = ""
    var expires: Date = Date()
}
