import SwiftUI

/// Warranty Tracker — bespoke palette tuned to its domain.
enum Theme {
    static let accent = Color(red: 0.247, green: 0.639, blue: 0.302)
    static let background = Color(red: 0.031, green: 0.102, blue: 0.051)
    static let cardBackground = Color(.secondarySystemBackground)
    static let textPrimary = Color.primary
    static let textSecondary = Color.secondary

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)
}
