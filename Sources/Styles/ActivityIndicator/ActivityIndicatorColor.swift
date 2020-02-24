import UIKit

public extension StyleWrapper where Element == UIActivityIndicatorView {

    /// Set color for activity indicator view to primary color from app theme palette
    static let primarySmall: StyleWrapper = .wrap { view, theme in
        view.style = .white
        view.color = theme.colorPalette.primary
    }
    /// Set color for activity indicator view to primaryVariant color from app theme palette
    static let primaryVariantSmall: StyleWrapper = .wrap {view, theme in
        view.style = .white
        view.color = theme.colorPalette.primaryVariant
    }
    /// Set color for activity indicator view to secondary color from app theme palette
    static let secondarySmall: StyleWrapper = .wrap {view, theme in
        view.style = .white
        view.color = theme.colorPalette.secondary
    }
    /// Set color for activity indicator view to secondaryVariant color from app theme palette
    static let secondaryVariantSmall: StyleWrapper = .wrap {view, theme in
        view.style = .white
        view.color = theme.colorPalette.secondaryVariant
    }

    /// Set color for activity indicator view to primary color from app theme palette
    static let primaryLarge: StyleWrapper = .wrap { view, theme in
        view.style = .whiteLarge
        view.color = theme.colorPalette.primary
    }
    /// Set color for activity indicator view to primaryVariant color from app theme palette
    static let primaryVariantLarge: StyleWrapper = .wrap {view, theme in
        view.style = .whiteLarge
        view.color = theme.colorPalette.primaryVariant
    }
    /// Set color for activity indicator view to secondary color from app theme palette
    static let secondaryLarge: StyleWrapper = .wrap {view, theme in
        view.style = .whiteLarge
        view.color = theme.colorPalette.secondary
    }
    /// Set color for activity indicator view to secondaryVariant color from app theme palette
    static let secondaryVariantLarge: StyleWrapper = .wrap {view, theme in
        view.style = .whiteLarge
        view.color = theme.colorPalette.secondaryVariant
    }
}

