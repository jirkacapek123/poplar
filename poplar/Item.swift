//
//  Item.swift
//  poplar
//
//  Created by Jirka Capek on 17.06.2025.
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
