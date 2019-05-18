//
//  DataBank.swift
//  Table&CollcetionViewByFarhad&Me
//
//  Created by Mohsen Abdollahi on 5/18/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import Foundation

struct DataBank {
    
    
    static let shared = DataBank()
    
    init(){}
    
    func fetchData() -> [Data]{
        
        return [
                Data(title: "BURGERS", imageName: "burger0"),
                Data(title: "PASTA", imageName: "pasta0"),
                Data(title: "PIZZA", imageName: "pizza0"),
                Data(title: "SALAD", imageName: "salad0"),
                Data(title: "SANDWICH", imageName: "sandwich0")
        ]
   
    }
   
}
