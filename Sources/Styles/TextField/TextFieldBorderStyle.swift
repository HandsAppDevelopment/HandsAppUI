//
//  TextFieldBorderStyle.swift
//  DesignElements
//
//  Created by Михаил on 30/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UITextField {

    /// Bezel border style for textField
    static let borderStyleBezel: StyleWrapper = .wrap { textField, _ in
        textField.borderStyle = .bezel
    }
    /// Line border style textField
    static let borderStyleLine: StyleWrapper = .wrap { textField, _ in
        textField.borderStyle = .line
    }
    /// Rounded rect border style textField
    static let borderStyleRoundedRect: StyleWrapper = .wrap { textField, _ in
        textField.borderStyle = .roundedRect
    }
    /// Bezel border style textField
    static let borderStyleNone: StyleWrapper = .wrap { textField, _ in
        textField.borderStyle = .none
    }
}
