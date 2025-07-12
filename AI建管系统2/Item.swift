//
//  Item.swift
//  AI建管系统2
//
//  Created by weifu on 7/12/25.
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
