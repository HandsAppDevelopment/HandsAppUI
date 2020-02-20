//
//  ViewStyle.swift
//  DesignElements
//
//  Created by Михаил on 27/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIView {

    /// Background color for View with Primary color from app theme palette
    static let primaryColor: StyleWrapper = .wrap { view, theme in
        view.backgroundColor = theme.colorPalette.primary
    }
    /// Background color for View with primaryVariant color from app theme palette
    static let primaryVariantColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.primaryVariant
    }
    /// Background color for View with Secondary color from app theme palette
    static let secondaryColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.secondary
    }
    /// Background color for View with SecondaryVariant color from app theme palette
    static let secondaryVariantColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.secondaryVariant
    }
    /// Background color for View with Background color from app theme palette
    static let backgroundColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.background
    }
    /// Background color for View with Surface color from app theme palette
    static let surfaceColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.surface
    }
    /// Background color for View with OnPrimary color from app theme palette
    static let onPrimaryColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.onPrimary
    }
    /// Background color for View with OnSecondary color from app theme palette
    static let onSecondaryColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.onSecondary
    }
    /// Background color for View with OnBackground color from app theme palette
    static let onBackgroundColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.onBackground
    }
    /// Background color for View with OnSurface color from app theme palette
    static let onSurfaceColor: StyleWrapper = .wrap {view, theme in
        view.backgroundColor = theme.colorPalette.onSurface
    }
}
