//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by 加加林 on 2019/1/29.
//  Copyright © 2019 mumu2plus. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
