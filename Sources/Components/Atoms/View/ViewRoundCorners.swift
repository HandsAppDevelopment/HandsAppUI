//
//  ViewStyle.swift
//  DesignElements
//
//  Created by Михаил on 27/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIView {

    /// Round corners for view with radius XS
    static let roundCornersXs: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.xs.offset
    }
    /// Round corners for view with radius S
    static let roundCornersS: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.s.offset
    }
    /// Round corners for view with radius SM
    static let roundCornersSm: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.sm.offset
    }
    /// Round corners for view with radius M
    static let roundCornersM: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.m.offset
    }
    /// Round corners for view with radius ML
    static let roundCornersMl: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.ml.offset
    }
    /// Round corners for view with radius L
    static let roundCornersL: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.l.offset
    }
    /// Round corners for view with radius XL
    static let roundCornersXl: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.xl.offset
    }
    /// Round corners for view with radius XXL
    static let roundCornersXxl: StyleWrapper = .wrap { view, _ in
        view.layer.cornerRadius = Grid.xxl.offset
    }
}
