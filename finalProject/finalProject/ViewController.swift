//
//  ViewController.swift
//  finalProject
//
//  Created by scholar on 8/1/22.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    let cooridnate = CLLocationCooridinate2D(viewDidLoad(latitude: 40.728, longitude: -74)

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(map)
        map.frame = view.bounds
        
        map.setRegion(MKCoordinateRegion(center: coordinate, span: MKCoordinateSpan(latitudeDelta: 0.1, longitudeDelta: 0.1)),
                      animated: false)
        // Do any additional setup after loading the view.
    }
}

