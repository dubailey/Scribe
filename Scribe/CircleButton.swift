//
//  CircleButton.swift
//  Scribe
//
//  Created by Duncan Bailey on 1/6/17.
//  Copyright © 2017 Duncan Bailey. All rights reserved.
//

import UIKit

@IBDesignable
class CircleButton: UIButton {

    @IBInspectable var cornerRadius: CGFloat = 30.0 {
        didSet {
            setUpView()
        }
    }
        func setUpView() {
            layer.cornerRadius = cornerRadius
            
        }

        override func prepareForInterfaceBuilder() {
        setUpView()
        }
        
    
}
