//
//  DefaultTypography.swift
//  DesignElements
//
//  Created by Никита Красавин on 06/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

struct DefaultTypography: Typography {

    private init() { }

    static let header1: UIFont = .systemFont(ofSize: 96, weight: .light)
    static let header2: UIFont = .systemFont(ofSize: 60, weight: .light)
    static let header3: UIFont = .systemFont(ofSize: 48, weight: .regular)
    static let header4: UIFont = .systemFont(ofSize: 34, weight: .regular)
    static let header5: UIFont = .systemFont(ofSize: 24, weight: .regular)
    static let header6: UIFont = .systemFont(ofSize: 20, weight: .medium)
    static let subtitle1: UIFont = .systemFont(ofSize: 16, weight: .medium)
    static let subtitle2: UIFont = .systemFont(ofSize: 14, weight: .regular)
    static let body1: UIFont = .systemFont(ofSize: 16, weight: .medium)
    static let body2: UIFont = .systemFont(ofSize: 14, weight: .regular)
    static let button: UIFont = .systemFont(ofSize: 14, weight: .medium)
    static let caption: UIFont = .systemFont(ofSize: 12, weight: .regular)
    static let overline: UIFont = .systemFont(ofSize: 10, weight: .regular)
}
