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
    
    var Burgres = [DataCollection]()
    var Pasta = [DataCollection]()
    var Pizza = [DataCollection]()
    var Salad = [DataCollection]()
    var Sandwich = [DataCollection]()
    
    init(){
        
        Burgres.append(DataCollection(imageCollection: "burger1", labelCollection: "Burger1", price: "$4", description: "Model 1!"))
        Burgres.append(DataCollection(imageCollection: "burger2", labelCollection: "burger2", price: "$8", description: "Model2"))
        Burgres.append(DataCollection(imageCollection: "burger3", labelCollection: "burger3", price: "$12", description: "Model3"))
        Burgres.append(DataCollection(imageCollection: "burger4", labelCollection: "burger4", price: "$8", description: "Model4"))
        Burgres.append(DataCollection(imageCollection: "burger5", labelCollection: "burger5", price: "$7", description: "Model5"))
        Burgres.append(DataCollection(imageCollection: "burger6", labelCollection: "burger6", price: "$10", description: "Model6"))
        
        Pasta.append(DataCollection(imageCollection: "pasta1", labelCollection: "pasta1", price: "$14", description: "Model-x"))
        Pasta.append(DataCollection(imageCollection: "pasta2", labelCollection: "pasta2", price: "$30", description: "Model-Y"))
        Pasta.append(DataCollection(imageCollection: "pasta3", labelCollection: "pasta3", price: "$2", description: "Model-CV"))
        Pasta.append(DataCollection(imageCollection: "pasta4", labelCollection: "pasta4", price: "$56", description: "Model-EE"))
        Pasta.append(DataCollection(imageCollection: "pasta5", labelCollection: "pasta5", price: "$34", description: "Model23"))
        Pasta.append(DataCollection(imageCollection: "pasta6", labelCollection: "pasta6", price: "$23", description: "Model-RR"))
        
        Pizza.append(DataCollection(imageCollection: "pizza1", labelCollection: "pizza1", price: "$2", description: "CHeap"))
        Pizza.append(DataCollection(imageCollection: "pizza2", labelCollection: "pizza2", price: "$1.5", description: "Cheaaaap"))
        Pizza.append(DataCollection(imageCollection: "pizza3", labelCollection: "pizza3", price: "$56", description: "expensive"))
        Pizza.append(DataCollection(imageCollection: "pizza4", labelCollection: "pizza4", price: "$33", description: "Cool"))
        Pizza.append(DataCollection(imageCollection: "pizza5", labelCollection: "pizza5", price: "$12", description: "Free"))
        Pizza.append(DataCollection(imageCollection: "pizza6", labelCollection: "pizza6", price: "$43", description: "Nothing"))
        
        Salad.append(DataCollection(imageCollection: "salad1", labelCollection: "salad1", price: "$33", description: "Model-G"))
        Salad.append(DataCollection(imageCollection: "salad2", labelCollection: "salad2", price: "$12", description: "Model-F"))
        Salad.append(DataCollection(imageCollection: "salad3", labelCollection: "salad3", price: "$20", description: "Model-A"))
        Salad.append(DataCollection(imageCollection: "salad4", labelCollection: "salad4", price: "$19", description: "Model-R"))
        Salad.append(DataCollection(imageCollection: "salad5", labelCollection: "salad5", price: "$5", description: "Model-TT"))
        Salad.append(DataCollection(imageCollection: "salad6", labelCollection: "salad6", price: "$12", description: "Model-QQ"))
        
        Sandwich.append(DataCollection(imageCollection: "sandwich1", labelCollection: "sandwich1", price: "$2", description: "Model-PP"))
        Sandwich.append(DataCollection(imageCollection: "sandwich2", labelCollection: "sandwich2", price: "$34", description: "Model-L"))
        Sandwich.append(DataCollection(imageCollection: "sandwich3", labelCollection: "sandwich3", price: "$5", description: "Model-H"))
        Sandwich.append(DataCollection(imageCollection: "sandwich4", labelCollection: "sandwich4", price: "$23", description: "Model-BN"))
        Sandwich.append(DataCollection(imageCollection: "sandwich5", labelCollection: "sandwich5", price: "$12", description: "Model-KJ"))
        Sandwich.append(DataCollection(imageCollection: "sandwich6", labelCollection: "sandwich6", price: "$32", description: "Model-KJ"))
        
    }
    
    func fetchData() -> [Data]{
        
        return [
                Data(title: "BURGERS", imageName: "burger0"),
                Data(title: "PASTA", imageName: "pasta0"),
                Data(title: "PIZZA", imageName: "pizza0"),
                Data(title: "SALAD", imageName: "salad0"),
                Data(title: "SANDWICH", imageName: "sandwich0")
                ]
    }
    
//    private let Burgers = [ DataCollection(imageCollection: "burger1", labelCollection: "burger1"),
//                            DataCollection(imageCollection: "burger2", labelCollection: "burger2")
//                            ]
//
//    private let Pasta = [DataCollection(imageCollection: "pasta1", labelCollection: "pasta1"),
//                         DataCollection(imageCollection: "pasta2", labelCollection: "pasta2")
//                        ]
//
//    private let Pizza = [DataCollection(imageCollection: "pizza1", labelCollection: "pizza1"),
//                         DataCollection(imageCollection: "pizza2", labelCollection: "pizza2")
//                        ]
//
//    private let Salad = [DataCollection(imageCollection: "salad1", labelCollection: "salad1"),
//                         DataCollection(imageCollection: "salad2", labelCollection: "salad2")
//                        ]
//
//    private let Sandwich = [DataCollection(imageCollection: "sandwich1", labelCollection: "sandwich1"),
//                            DataCollection(imageCollection: "sandwich2", labelCollection: "sandwich2")
//                            ]
//
//    func getProducts(forCategoryTitle title:String) -> [DataCollection] {
//        switch title {
//        case "BURGERS":
//            return getBurgers()
//        case "PASTA":
//            return getPasta()
//        case "PIZZA":
//            return getPizza()
//        case "SALAD":
//            return getSalad()
//        case "SANDWICH":
//            return getSandwich()
//        default:
//            return getSandwich()
//        }
//    }
//
//    func getBurgers() -> [DataCollection] {
//        return Burgers
//    }
//
//    func getPasta() -> [DataCollection] {
//        return Pasta
//    }
//
//    func getPizza() -> [DataCollection] {
//        return Pizza
//    }
//
//    func getSalad() -> [DataCollection] {
//        return Salad
//    }
//    func getSandwich() -> [DataCollection] {
//        return Sandwich
//    }
}
