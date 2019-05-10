//
//  IntermediaryModels.swift
//  OrderApp
//
//  Created by student19 on 5/9/19.
//  Copyright © 2019 Open Lab. All rights reserved.
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
