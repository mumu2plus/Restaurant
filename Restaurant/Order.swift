//
//  Order.swift
//  Restaurant
//
//  Created by 加加林 on 2019/1/29.
//  Copyright © 2019 mumu2plus. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
