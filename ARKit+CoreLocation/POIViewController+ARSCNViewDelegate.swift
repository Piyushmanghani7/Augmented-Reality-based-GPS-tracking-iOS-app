//
//  POIViewController.swift
//  ARKit+CoreLocation
//
//  Created by Piyush Manghani on 07/02/2021.

import ARKit
import UIKit

@available(iOS 11.0, *)
extension POIViewController: ARSCNViewDelegate {

    func renderer(_ renderer: SCNSceneRenderer, didAdd node: SCNNode, for anchor: ARAnchor) {
        print("Added SCNNode: \(node)")    // you probably won't see this fire
    }

    func renderer(_ renderer: SCNSceneRenderer, willUpdate node: SCNNode, for anchor: ARAnchor) {
        print("willUpdate: \(node)")    // you probably won't see this fire
    }

    func session(_ session: ARSession, cameraDidChangeTrackingState camera: ARCamera) {
        print("Camera: \(camera)")
    }

}
