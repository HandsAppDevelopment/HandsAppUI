//
//  DefaultTheme.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

public struct DefaultTheme: Theme {

    private init() { }

    public static let colorPallete: ColorPallete.Type = DefaultColorPalette.self
    public static let typography: Typography.Type = DefaultTypography.self
}
