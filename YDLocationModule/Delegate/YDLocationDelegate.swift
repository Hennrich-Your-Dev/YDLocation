//
//  YDLocationDelegate.swift
//  YDLocationModule
//
//  Created by Douglas Hennrich on 14/09/20.
//  Copyright © 2020 YourDev. All rights reserved.
//

import Foundation
import CoreLocation

protocol YDLocationDelegate: AnyObject {
    func permissionDenied()
    func locationError(_ error: Error)
    func onLocation(_ location: CLLocation)
}