//
//  PreviewWrapper.swift
//  PreviewWrapper
//
//  Created by Klaudius Ivan Anteraja on 09/01/23.
//

import Foundation
import UIKit
import SwiftUI

public struct UIViewControllerPreviewWrapper: UIViewControllerRepresentable {
    
    let viewControllerBuilder: () -> UIViewController

    public init(_ viewControllerBuilder: @escaping () -> UIViewController) {
        self.viewControllerBuilder = viewControllerBuilder
    }
    
    public func makeUIViewController(context: Context) -> some UIViewController {
        return viewControllerBuilder()
    }

    public func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {
        // Not needed
    }
}

public struct UIViewPreviewWrapper: UIViewRepresentable {
    let viewBuilder: () -> UIView

    public init(_ viewBuilder: @escaping () -> UIView) {
        self.viewBuilder = viewBuilder
    }

    public func makeUIView(context: Context) -> some UIView {
        viewBuilder()
    }

    public func updateUIView(_ uiView: UIViewType, context: Context) {
        // Not needed
    }
}
