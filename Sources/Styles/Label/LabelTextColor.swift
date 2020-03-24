//
import UIKit

public extension StyleWrapper where Element == UILabel {

    /// Color label with primary color from app theme palette
    static let primaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.primary
    }

    /// Color label with secondary color from app theme palette
    static let secondaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.secondary
    }

    /// Color label with onPrimary color from app theme palette
    static let onPrimaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.onPrimary
    }

    /// Color label with onSecondary color from app theme palette
    static let onSecondaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.onSecondary
    }

    /// Color label with onBackground color from app theme palette
    static let onBackgroundColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.onBackground
    }

    /// Color label with onSurface color from app theme palette
    static let onSurfaceColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.onSurface
    }
}
