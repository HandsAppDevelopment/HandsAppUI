//
//  corenersMask.swift
//  DesignElements
//
//  Created by Михаил on 30/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIView {

    /// corner mask for View for the upper left corner
    static let topLeft: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMinXMinYCorner]
    }
    /// corner mask for View for the upper right corner
    static let topRight: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMaxXMinYCorner]
    }
    /// corner mask for View for the lower left corner
    static let bottomLeft: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMinXMaxYCorner]
    }
    /// corner mask for View for the lower right corner
    static let bottomRight: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMaxXMaxYCorner]
    }
    /// corner mask for View for the upper corners
    static let top: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
    }
    /// corner mask for View for the lower corners
    static let bottom: StyleWrapper = .wrap { view, _ in
        view.layer.maskedCorners = [.layerMaxXMaxYCorner, .layerMinXMaxYCorner]
    }
}
