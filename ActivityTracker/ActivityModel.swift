//
//  ActivityModel.swift
//  ActivityTracker
//
//  Created by Weerawut Chaiyasomboon on 27/11/2567 BE.
//

import Foundation
import SwiftData

@Model
class Activity{
    @Attribute(.unique) var id: String = UUID().uuidString
    
    var name: String
    var hoursPerDay: Double
    
    init(name: String, hoursPerDay: Double = 0) {
        self.name = name
        self.hoursPerDay = hoursPerDay
    }
}
