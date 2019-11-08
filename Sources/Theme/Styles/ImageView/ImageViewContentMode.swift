//
//  ImgeViewContentMode.swift
//  DesignElements
//
//  Created by Михаил on 30/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension StyleWrapper where Element == UIImageView {

    /// content mode bottom for ImageView
    static let contentModeBottom: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .bottom
    }
    /// content mode bottom left for ImageView
    static let contentModeBottomLeft: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .bottomLeft
    }
    /// content mode bottom right for ImageView
    static let contentModeBottomRight: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .bottomRight
    }
    /// content mode center for ImageView
    static let contentModeCenter: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .center
    }
    /// content mode left for ImageView
    static let contentModeLeft: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .left
    }
    /// content mode redraw for ImageView
    static let contentModeRedraw: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .redraw
    }
    /// content mode right for ImageView
    static let contentModeRight: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .right
    }
    /// content mode scale aspect fill for ImageView
    static let contentModeScaleAspectFill: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .scaleAspectFill
    }
    /// content mode scale aspect fit for ImageView
    static let contentModeScaleAspectFit: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .scaleAspectFit
    }
    /// content mode scale to fill for ImageView
    static let contentModeScaleToFill: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .scaleToFill
    }
    /// content mode top for ImageView
    static let contentModeTop: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .top
    }
    /// content mode top left for ImageView
    static let contentModeTopLeft: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .topLeft
    }
    /// content mode top right for ImageView
    static let contentModeTopRight: StyleWrapper = .wrap {imageView, _ in
        imageView.contentMode = .topRight
    }
}
