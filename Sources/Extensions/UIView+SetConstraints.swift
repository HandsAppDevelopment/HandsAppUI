//
//  UIView+SetConstraints.swift
//  ParksTula
//
//  Created by Никита Красавин on 11/09/2019.
//  Copyright © 2019 Handsapp. All rights reserved.
//

import UIKit

public extension UIView {
    func setConstraintsToEdges(ofView targetView: UIView, withInsets insets: UIEdgeInsets = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        let topConstraint = topAnchor.constraint(
            equalTo: targetView.topAnchor,
            constant: insets.top
        )
        let bottomConstraint = bottomAnchor.constraint(
            equalTo: targetView.bottomAnchor,
            constant: -insets.bottom
        )
        let leftConstraint = leftAnchor.constraint(
            equalTo: targetView.leftAnchor,
            constant: insets.left
        )
        let rightConstraint = rightAnchor.constraint(
            equalTo: targetView.rightAnchor,
            constant: -insets.right
        )
        NSLayoutConstraint.activate([topConstraint, bottomConstraint, leftConstraint, rightConstraint])
    }

    func setConstraintsToSuperviewEdges(withInsets insets: UIEdgeInsets = .zero) {
        if let superview = self.superview {
            setConstraintsToEdges(ofView: superview, withInsets: insets)
        }
    }

    func setConstraintsToEdges(ofLayoutGuide guide: UILayoutGuide, withInsets insets: UIEdgeInsets = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        let topConstraint = topAnchor.constraint(
            equalTo: guide.topAnchor,
            constant: insets.top
        )
        let bottomConstraint = bottomAnchor.constraint(
            equalTo: guide.bottomAnchor,
            constant: -insets.bottom
        )
        let leftConstraint = leftAnchor.constraint(
            equalTo: guide.leftAnchor,
            constant: insets.left
        )
        let rightConstraint = rightAnchor.constraint(
            equalTo: guide.rightAnchor,
            constant: -insets.right
        )
        NSLayoutConstraint.activate([topConstraint, bottomConstraint, leftConstraint, rightConstraint])
    }

    func setConstraintsToCenter(ofView targetView: UIView,
                                xOffset: CGFloat = .zero,
                                yOffset: CGFloat = .zero) {
        translatesAutoresizingMaskIntoConstraints = false
        let centerX = centerXAnchor.constraint(equalTo: targetView.centerXAnchor, constant: xOffset)
        let centerY = centerYAnchor.constraint(equalTo: targetView.centerYAnchor, constant: yOffset)
        NSLayoutConstraint.activate([centerX, centerY])
    }

    func setConstraintsToCenterOfSuperview(xOffset: CGFloat = .zero,
                                           yOffset: CGFloat = .zero) {
        if let superview = self.superview {
            setConstraintsToCenter(ofView: superview, xOffset: xOffset, yOffset: yOffset)
        }
    }
}
