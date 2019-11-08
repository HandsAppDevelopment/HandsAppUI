//
//  TextFieldTextColor.swift
//  DesignElements
//
//  Created by Михаил on 30/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UITextField {

    /// Color textField with onPrimary color from app theme palette
    static let onPrimaryColor: StyleWrapper = .wrap { textField, theme in
        textField.textColor = theme.colorPallete.onPrimary
    }

    /// Color textField with onSecondary color from app theme palette
    static let onSecondaryColor: StyleWrapper = .wrap { textField, theme in
        textField.textColor = theme.colorPallete.onSecondary
    }

    /// Color textField with onBackground color from app theme palette
    static let onBackgroundColor: StyleWrapper = .wrap { textField, theme in
        textField.textColor = theme.colorPallete.onBackground
    }

    /// Color textField with onSurface color from app theme palette
    static let onSurfaceColor: StyleWrapper = .wrap { textField, theme in
        textField.textColor = theme.colorPallete.onSurface
    }
}
