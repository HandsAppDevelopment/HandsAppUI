//
//  TextFieldKeyboardStyle.swift
//  DesignElements
//
//  Created by Михаил on 30/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UITextField {

    /// asciiCapable keyboard type for TextField
    static let keyboardStyleAsciiCapable: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .asciiCapable
    }
    /// asciiCapableNumberPad keyboard type for TextField
    static let keyboardStyleAsciiCapableNumberPad: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .asciiCapableNumberPad
    }
    /// decimalPad keyboard type for TextField
    static let keyboardStyleDecimalPad: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .decimalPad
    }
    /// default keyboard type for TextField
    static let keyboardStyleDefault: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .default
    }
    /// emailAddress keyboard type for TextField
    static let keyboardStyleEmailAddress: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .emailAddress
    }
    /// namePhonePad keyboard type for TextField
    static let keyboardStyleNamePhonePad: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .namePhonePad
    }
    /// numberPad keyboard type for TextField
    static let keyboardStyleNumberPad: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .numberPad
    }
    /// numbersAndPunctuation keyboard type for TextField
    static let keyboardStyleNumbersAndPunctuation: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .numbersAndPunctuation
    }
    /// phonePad keyboard type for TextField
    static let keyboardStylePhonePad: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .phonePad
    }
    /// twitter keyboard type for TextField
    static let keyboardStyleTwitter: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .twitter
    }
    /// URL keyboard type for TextField
    static let keyboardStyleURL: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .URL
    }
    /// webSearch keyboard type for TextField
    static let keyboardStyleWebSearch: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .webSearch
    }
    /// alphabet keyboard type for TextField
    static let keyboardStylealphabet: StyleWrapper = .wrap { textField, _ in
        textField.keyboardType = .alphabet
    }
}
