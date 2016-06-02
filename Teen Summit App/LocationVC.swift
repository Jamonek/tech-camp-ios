//
//  LocationVC.swift
//  Teen Summit App
//
//  Created by Jamone Alexander Kelly on 6/2/16.
//  Copyright © 2016 Jamone Kelly. All rights reserved.
//

import UIKit
import MapKit

class LocationVC: BaseVC {
    @IBOutlet var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Map"
        // TODO: Location
    }
}
