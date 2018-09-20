//
//  ProductViewModel.swift
//  CarStore
//
//  Created by Kristiyan Butev on 19.09.18.
//  Copyright © 2018 Kristiyan Butev. All rights reserved.
//

import Foundation

struct ProductViewModel
{
    let manufacturer: String?
    let model: String?
    let description: String?
    let topSpeed: String?
    let price: String?
    let imageURL: String?
    
    init(manufacturer: String?, model: String?, description: String?, topSpeed: String?, price: String?, imageURL: String?)
    {
        self.manufacturer = manufacturer
        self.model = model
        self.description = description
        self.topSpeed = topSpeed
        self.price = price
        self.imageURL = imageURL
    }
}
