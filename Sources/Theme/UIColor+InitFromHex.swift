//
//  UIColor+InitFromHex.swift
//  DesignElements
//
//  Created by Никита Красавин on 18/10/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let redComponent = CGFloat(max(0, min(255, red)))
        let greenComponent = CGFloat(max(0, min(255, green)))
        let blueComponent = CGFloat(max(0, min(255, blue)))
        self.init(red: redComponent / 255.0, green: greenComponent / 255.0, blue: blueComponent / 255.0, alpha: 1.0)
    }

    convenience init(rgb: Int) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF
        )
    }
}
