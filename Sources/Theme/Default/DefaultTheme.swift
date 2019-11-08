//
//  DefaultTheme.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

struct DefaultTheme: Theme {

    private init() { }

    static let colorPallete: ColorPallete.Type = DefaultColorPalette.self
    static let typography: Typography.Type = DefaultTypography.self
}
