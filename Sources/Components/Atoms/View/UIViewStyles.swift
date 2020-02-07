//
//  UIViewStyles.swift
//  DesignElements
//
//  Created by Никита Красавин on 11/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIView {

    static let roundedCorners: StyleWrapper = .wrap { view, theme in
        view.clipsToBounds = true
        view.layer.cornerRadius = Grid.xs.offset
    }
}
