//
//  UIApplicationDelegate+GetTheme.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public protocol HandsAppDelegate: UIApplicationDelegate {

    /**
     Implement this property to set custom theme.
     */
    var theme: Theme.Type { get }
}
