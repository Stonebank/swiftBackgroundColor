//
//  ViewController.swift
//  backgroundColor
//
//  Created by Hassan Kassem on 28/08/2020.
//  Copyright © 2020 Hassan Kassem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func changeColor(_ sender: Any) {
        self.fade()
    }
    
    func fade() {
        UIView.animate(withDuration: 0.5) {
            let redRGB = CGFloat.random(in: 0...1)
            let greenRGB = CGFloat.random(in: 0...1)
            let blueRGB = CGFloat.random(in: 0...1)
            self.view.backgroundColor = .init(red: redRGB, green: greenRGB, blue: blueRGB, alpha: 1)
            print("Color changed to \(redRGB), \(greenRGB), \(blueRGB)")
        }
    }
    
}

