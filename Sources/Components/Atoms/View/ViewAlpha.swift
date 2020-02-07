//
//  ViewAlpha.swift
//  DesignElements
//
//  Created by Михаил on 29/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIView {

    /// Transparency(Alpha) for View with a value 0.25
    static let alpha25: StyleWrapper = .wrap { view, _ in
        view.alpha = 0.25
    }
    /// Transparency(Alpha) for View with a value 0.5
    static let alpha50: StyleWrapper = .wrap { view, theme in
        view.alpha = 0.5
    }
    /// Transparency(Alpha) for View with a value 0.75
    static let alpha75: StyleWrapper = .wrap { view, theme in
        view.alpha = 0.75
    }
    /// Transparency(Alpha) for View with a value 0.9
    static let alpha90: StyleWrapper = .wrap { view, theme in
        view.alpha = 0.9
    }
    /// Transparency(Alpha) for View with a value 1
    static let alpha100: StyleWrapper = .wrap { view, theme in
        view.alpha = 1
    }
}
