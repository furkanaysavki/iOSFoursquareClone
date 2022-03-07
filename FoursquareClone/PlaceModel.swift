//
//  PlaceModel.swift
//  FoursquareClone
//
//  Created by Furkan Ayşavkı on 3.03.2022.
//

import Foundation
import UIKit


class PlaceModel {
    
    static let sharedInstance = PlaceModel()
    
    var placeName = ""
    var placeType = ""
    var placeAtmosphere = ""
    var placeImage = UIImage()
    var placelatitude = ""
    var placeLongitude = ""
    private init(){}
}


