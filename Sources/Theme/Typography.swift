//
//  Typography.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

/**
 Typography with fonts from the MaterialDesign
 https://material.io/design/typography/
 */

public protocol Typography {
    static var header1: UIFont { get }
    static var header2: UIFont { get }
    static var header3: UIFont { get }
    static var header4: UIFont { get }
    static var header5: UIFont { get }
    static var header6: UIFont { get }
    static var subtitle1: UIFont { get }
    static var subtitle2: UIFont { get }
    static var body1: UIFont { get }
    static var body2: UIFont { get }
    static var button: UIFont { get }
    static var caption: UIFont { get }
    static var overline: UIFont { get }
}
