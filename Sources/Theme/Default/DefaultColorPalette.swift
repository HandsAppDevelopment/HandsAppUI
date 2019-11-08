//
//  DefaultColorPalette.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

struct DefaultColorPalette: ColorPallete {

    private init() { }

    static let primary = UIColor(rgb: 0xF02345)
    static let primaryVariant = UIColor(rgb: 0xBE0014)
    static let secondary = UIColor(rgb: 0xD7D7D7)
    static let secondaryVariant = UIColor(rgb: 0x9A9A9A)

    static let background: UIColor = {
        if #available(iOS 13.0, *) {
            return UIColor { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .dark:
                    return .black
                case .unspecified, .light:
                    fallthrough
                @unknown default:
                    return .white
                }
            }
        } else {
            return .white
        }
    }()

    static let surface: UIColor = {
        if #available(iOS 13.0, *) {
            return UIColor { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .dark:
                    return .black
                case .unspecified, .light:
                    fallthrough
                @unknown default:
                    return .white
                }
            }
        } else {
            return .white
        }
    }()

    static let onPrimary: UIColor = {
        if #available(iOS 13.0, *) {
            return UIColor { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .dark:
                    return .black
                case .unspecified, .light:
                    fallthrough
                @unknown default:
                    return .white
                }
            }
        } else {
            return .white
        }
    }()

    static let onSecondary: UIColor = {
        if #available(iOS 13.0, *) {
            return UIColor { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .dark:
                    return .white
                case .unspecified, .light:
                    fallthrough
                @unknown default:
                    return .black
                }
            }
        } else {
            return .black
        }
    }()

    static let onBackground: UIColor = {
        if #available(iOS 13.0, *) {
            return UIColor { traitCollection in
                switch traitCollection.userInterfaceStyle {
                case .dark:
                    return .white
                case .unspecified, .light:
                    fallthrough
                @unknown default:
                    return .black
                }
            }
        } else {
            return .black
        }
    }()

    static let onSurface: UIColor = UIColor(rgb: 0x9A9A9A)

}
