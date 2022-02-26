//
//  POIViewController.swift
//  ARKit+CoreLocation
//
//  Created by Piyush Manghani on 07/02/2021.


import UIKit

class Utils {
    fileprivate init () { }

    class func getStoryboard(_ storyboard: String = "Main") -> UIStoryboard {
        return UIStoryboard(name: storyboard, bundle: Bundle.main)
    }

    class func createViewController<T: UIViewController>(_ identifier: String, storyboard: String = "Main") -> T {
        return Utils.getStoryboard(storyboard)
            .instantiateViewController(withIdentifier: identifier) as! T // swiftlint:disable:this force_cast
    }
}
