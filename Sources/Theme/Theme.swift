//
//  Theme.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

/**
 App theme whith color pallete
 */

public protocol Theme {
    static var colorPallete: ColorPallete.Type { get }
    static var typography: Typography.Type { get }
}
