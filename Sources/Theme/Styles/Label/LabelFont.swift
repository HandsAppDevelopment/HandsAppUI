//
//  Font.swift
//  DesignElements
//
//  Created by Никита Красавин on 09/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UILabel {

    /// Set label font to h1 from app theme typography
    static let header1: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header1
    }

    /// Set label font to h2 from app theme typography
    static let header2: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header2
    }

    /// Set label font to h3 from app theme typography
    static let header3: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header3
    }
    /// Set label font to h4 from app theme typography
    static let header4: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header4
    }

    /// Set label font to h5 from app theme typography
    static let header5: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header5
    }

    /// Set label font to h6 from app theme typography
    static let header6: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.header6
    }

    /// Set label font to subtitle1 from app theme typography
    static let subtitle1: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.subtitle1
    }

    /// Set label font to subtitle2 from app theme typography
    static let subtitle2: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.subtitle2
    }

    /// Set label font to body1 from app theme typography
    static let body1: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.body1
    }

    /// Set label font to body2 from app theme typography
    static let body2: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.body2
    }

    /// Set label font to button from app theme typography
    static let button: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.button
    }

    /// Set label font to caption from app theme typography
    static let caption: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.caption
    }

    /// Set label font to overline from app theme typography
    static let overline: StyleWrapper = .wrap { label, theme in
        label.font = theme.typography.overline
    }
}
