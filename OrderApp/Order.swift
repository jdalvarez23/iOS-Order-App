//
//  Order.swift
//  OrderApp
//
//  Created by student19 on 5/9/19.
//  Copyright © 2019 Open Lab. All rights reserved.
//
import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
