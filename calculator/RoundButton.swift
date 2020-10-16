//
//  RoundButton.swift
//  calculator
//
//  Created by student on 2020-10-12.
//  Copyright © 2020 student. All rights reserved.
//

import UIKit
@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var roundButton:Bool = false {
        
        didSet {
            if roundButton {
                layer.cornerRadius = frame.height / 2
            }
        }
    }

    override func prepareForInterfaceBuilder() {
        if roundButton {
            layer.cornerRadius = frame.height / 2
        }
    }
}
