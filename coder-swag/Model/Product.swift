//
//  Product.swift
//  coder-swag
//
//  Created by Izuan Ismail on 28/2/19.
//  Copyright © 2019 Da'ieMind. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
