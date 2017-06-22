//
//  Location.swift
//  rainyshinycloudy
//
//  Created by Philippe Asselbergh
//  Copyright © 2017 Philippe Asselbergh. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}
