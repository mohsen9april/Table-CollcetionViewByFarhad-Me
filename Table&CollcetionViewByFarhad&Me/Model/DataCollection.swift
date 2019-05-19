//
//  DataCollection.swift
//  Table&CollcetionViewByFarhad&Me
//
//  Created by Mohsen Abdollahi on 5/18/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import Foundation

struct DataCollection {
    
    
    var imageCollection : String
    var labelCollection : String
    var price: String
    var description: String
    
    init(imageCollection: String, labelCollection: String, price: String, description: String) {
        self.imageCollection = imageCollection
        self.labelCollection = labelCollection
        self.price = price
        self.description = description
    }
}
