//
//  VideoModel.swift
//  Africa
//
//  Created by Jędrzej Kuś on 17/03/2021.
//

import Foundation

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    // Computed Property
    var thumbnail: String {
        "video-\(id)"
    }
}
