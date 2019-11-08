//
//  UILabel+Styles.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UILabel {

    /// Color label with onPrimary color from app theme palette
    static let onPrimaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPallete.onPrimary
    }

    /// Color label with onSecondary color from app theme palette
    static let onSecondaryColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPallete.onSecondary
    }

    /// Color label with onBackground color from app theme palette
    static let onBackgroundColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPallete.onBackground
    }

    /// Color label with onSurface color from app theme palette
    static let onSurfaceColor: StyleWrapper = .wrap { label, theme in
        label.textColor = theme.colorPallete.onSurface
    }
}
