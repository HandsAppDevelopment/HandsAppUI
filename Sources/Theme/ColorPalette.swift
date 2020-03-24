import UIKit

/**
 Color palette with colors from the baseline MaterialDesign theme
 https://material.io/design/color/
 */

public protocol ColorPalette {

    static var primary: UIColor { get }
    static var primaryVariant: UIColor { get }
    static var secondary: UIColor { get }
    static var secondaryVariant: UIColor { get }
    static var background: UIColor { get }
    static var surface: UIColor { get }
    static var error: UIColor { get }

    static var onPrimary: UIColor { get }
    static var onSecondary: UIColor { get }
    static var onBackground: UIColor { get }
    static var onSurface: UIColor { get }
    static var onError: UIColor { get }
}
