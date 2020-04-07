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

    /// Color label with primaryVariant color from app theme palette
    static let primaryVariantColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.primaryVariant
    }

    /// Color label with secondaryVariant color from app theme palette
    static let secondaryVariantColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.secondaryVariant
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

    /// Color label with error  color from app theme palette
    static let errorColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.error
    }

    /// Color label with onError color from app theme palette
    static let onErrorColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPalette.onError
    }
}
