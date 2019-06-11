//
//  UIView + Extension.swift
//  MeStories
//
//  Created by Kakouliadis on 10/11/2018.
//  Copyright © 2018 Kakouliadis. All rights reserved.
//

import Foundation
import UIKit

extension UIView {
    
    func setGradientBackground(colorOne: UIColor, colorTwo: UIColor) {
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = bounds
        gradientLayer.colors = [colorOne.cgColor, colorTwo.cgColor]
        gradientLayer.locations = [0.0, 1.0]
        gradientLayer.startPoint = CGPoint(x: 1.0, y: 1.0)
        gradientLayer.endPoint = CGPoint(x: 0.0, y: 0.0)
        
        //layer.addSublayer(gradientLayer)
        self.layer.insertSublayer(gradientLayer, at: 0)


    }
    
    func setLabel(_ text: String, font: UIFont = UIFont(name: "SanFranciscoDisplay-Light", size: 30) ?? UIFont.systemFont(ofSize: 30)){
        let label = UILabel()
        
        label.frame = CGRect(x: 0, y: 0, width: frame.width, height: frame.height)
        label.font = font
        label.textAlignment = .center
        label.text = text as String
        label.textColor = UIColor.white
        insertSubview(label, at: 1)
    }
    
    
    
}
