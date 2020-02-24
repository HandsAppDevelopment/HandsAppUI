import UIKit

public extension StyleWrapper where Element == UISwitch {

    /// Set onTint color for switch to secondaryVariant color from app theme palette
    static var primary: StyleWrapper {
        return .wrap { `switch`, theme in
            `switch`.tintColor = theme.colorPalette.primary
            `switch`.onTintColor = theme.colorPalette.primary
        }
    }

    /// Set onTint color for switch to secondaryVariant color from app theme palette
    static var primaryVariant: StyleWrapper {
        return .wrap { `switch`, theme in
            `switch`.tintColor = theme.colorPalette.primaryVariant
            `switch`.onTintColor = theme.colorPalette.primaryVariant
        }
    }

    /// Set onTint color for switch to secondaryVariant color from app theme palette
    static var secondary: StyleWrapper {
        return .wrap { `switch`, theme in
            `switch`.tintColor = theme.colorPalette.secondary
            `switch`.onTintColor = theme.colorPalette.secondary
        }
    }

    /// Set onTint color for switch to secondaryVariant color from app theme palette
    static var secondaryVariant: StyleWrapper {
        return .wrap { `switch`, theme in
            `switch`.tintColor = theme.colorPalette.secondaryVariant
            `switch`.onTintColor = theme.colorPalette.secondaryVariant
        }
    }
}
