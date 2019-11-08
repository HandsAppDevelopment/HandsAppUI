//
//  UIApplicationDelegate+GetTheme.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

extension UIApplicationDelegate {

    /**
     Override this property to set custom theme.
     */
    public var theme: Theme.Type {
        return DefaultTheme.self
    }
}
