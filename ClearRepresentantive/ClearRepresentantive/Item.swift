//
//  Item.swift
//  ClearRepresentantive
//
//  Created by Josua Gonzales-Neal on 1/2/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
