import UIKit

public extension StyleWrapper where Element == UILabel {

    /// Set textAlignment to center
    static let alignCenter: StyleWrapper = .wrap { label, theme in
        label.textAlignment = .center
    }

    /// Set textAlignment to justified
    static let alignJustified: StyleWrapper = .wrap { label, theme in
        label.textAlignment = .justified
    }

    /// Set textAlignment to left
    static let alignLeft: StyleWrapper = .wrap { label, theme in
        label.textAlignment = .left
    }

    /// Set textAlignment to natural
    static let alignNatural: StyleWrapper = .wrap { label, theme in
        label.textAlignment = .natural
    }

    /// Set textAlignment to right
    static let alignRight: StyleWrapper = .wrap { label, theme in
        label.textAlignment = .right
    }
}
