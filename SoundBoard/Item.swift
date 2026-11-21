//
//  Item.swift
//  SoundBoard
//
//  Created by Jason Ferguson on 11/20/26.
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
