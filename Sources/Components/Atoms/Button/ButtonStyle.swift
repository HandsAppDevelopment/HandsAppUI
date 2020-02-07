//
//  UIButton+Styles.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIButton {

    /// Primary button
    static var primary: StyleWrapper {
        return .wrap { button, theme in
            (button as UIView).apply(.roundedCorners)
            button.setBackgroundColor(color: theme.colorPalette.primary, forState: .normal)
            button.setBackgroundColor(color: theme.colorPalette.secondary, forState: .disabled)
            button.setBackgroundColor(color: theme.colorPalette.primaryVariant, forState: .highlighted)
            button.setTitleColor(theme.colorPalette.onPrimary, for: .normal)
            button.setTitleColor(theme.colorPalette.onSecondary, for: .disabled)
            button.setTitleColor(theme.colorPalette.onPrimary, for: .highlighted)
            button.titleLabel?.font = theme.typography.subtitle1
        }
    }

    /// Primary variant button
    static var primaryVariant: StyleWrapper {
        return .wrap { button, theme in
            (button as UIView).apply(.roundedCorners)
            button.layer.borderWidth = 1
            button.layer.borderColor = theme.colorPalette.secondary.cgColor
            button.setBackgroundColor(color: theme.colorPalette.background, forState: .normal)
            button.setBackgroundColor(color: theme.colorPalette.secondary, forState: .highlighted)
            button.setTitleColor(theme.colorPalette.onPrimary, for: .normal)
            button.setTitleColor(theme.colorPalette.onPrimary, for: .highlighted)
            button.titleLabel?.font = theme.typography.subtitle1
        }
    }

    /// Secondary button
    static var secondary: StyleWrapper {
        return .wrap { button, theme in
            button.setTitleColor(theme.colorPalette.onPrimary, for: .normal)
            button.setTitleColor(theme.colorPalette.primary, for: .highlighted)
            button.titleLabel?.font = theme.typography.subtitle2
        }
    }

    /// Secondary variant button
    static var secondaryVariant: StyleWrapper {
        return .wrap { button, theme in
            button.setTitleColor(theme.colorPalette.secondary, for: .normal)
            button.titleLabel?.font = theme.typography.subtitle2
        }
    }
}
