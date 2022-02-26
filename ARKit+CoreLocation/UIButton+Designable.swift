//
//  POIViewController.swift
//  ARKit+CoreLocation
//
//  Created by Piyush Manghani on 07/02/2021.


import UIKit

extension UIButton {

    @IBInspectable
    var borderColor: UIColor? {
        get {
            guard let cgColor = layer.borderColor else {
                return nil
            }
            return UIColor(cgColor: cgColor)
        }
        set {
            layer.borderColor = newValue?.cgColor
        }
    }

    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }

}
