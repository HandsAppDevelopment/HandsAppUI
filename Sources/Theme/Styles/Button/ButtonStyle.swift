//
//  UIButton+Styles.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIButton {

    /// Color button with onPrimary color from app theme palette
    static var primary: StyleWrapper {
        return .wrap { button, theme in
            button.setBackgroundColor(color: theme.colorPallete.primary, forState: .normal)
            button.setBackgroundColor(
                color: theme.colorPallete.primary.withAlphaComponent(0.15),
                forState: .disabled
            )
            button.setTitleColor(theme.colorPallete.onPrimary, for: .normal)
            button.setTitleColor(theme.colorPallete.onPrimary, for: .disabled)
            button.titleLabel?.font = theme.typography.header5

            (button as UIView).apply(.roundedCorners)
        }
    }

    /// Color button with onSecondary color from app theme palette
    static var primaryVariant: StyleWrapper {
        return .wrap { button, theme in
            button.setBackgroundColor(color: theme.colorPallete.primaryVariant, forState: .normal)
            button.setBackgroundColor(
                color: theme.colorPallete.primaryVariant.withAlphaComponent(0.15),
                forState: .disabled
            )
            button.setTitleColor(theme.colorPallete.onPrimary, for: .normal)
            button.setTitleColor(theme.colorPallete.onPrimary, for: .disabled)
            button.titleLabel?.font = theme.typography.header5
        }
    }

    /// Color button with onBackground color from app theme palette
    static var secondary: StyleWrapper {
        return .wrap { button, theme in
            button.setBackgroundColor(color: theme.colorPallete.secondary, forState: .normal)
            button.setBackgroundColor(
                color: theme.colorPallete.secondary.withAlphaComponent(0.15),
                forState: .disabled
            )
            button.setTitleColor(theme.colorPallete.onSecondary, for: .normal)
            button.setTitleColor(theme.colorPallete.onSecondary, for: .disabled)
            button.titleLabel?.font = theme.typography.body1
        }
    }

    /// Color button with onSurface color from app theme palette
    static var secondaryVariant: StyleWrapper {
        return .wrap { button, theme in
            button.setBackgroundColor(color: theme.colorPallete.secondaryVariant, forState: .normal)
            button.setBackgroundColor(
                color: theme.colorPallete.secondaryVariant.withAlphaComponent(0.15),
                forState: .disabled
            )
            button.setTitleColor(theme.colorPallete.onSecondary, for: .normal)
            button.setTitleColor(theme.colorPallete.onSecondary, for: .disabled)
            button.titleLabel?.font = theme.typography.button
        }
    }
}
