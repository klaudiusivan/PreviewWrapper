//
//  ViewController.swift
//  PreviewWrapperExample
//
//  Created by Klaudius Ivan Anteraja on 09/01/23.
//

import UIKit
import PreviewWrapper
import SwiftUI

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

struct Preview_ViewController: PreviewProvider {
    static var previews: some View {
        UIViewControllerPreviewWrapper {
            ViewController()
        }.previewDevice("iPhone11")
    }
}
