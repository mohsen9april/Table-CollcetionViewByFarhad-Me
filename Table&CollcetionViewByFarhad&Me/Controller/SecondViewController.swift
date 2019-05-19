//
//  SecondViewController.swift
//  Table&CollcetionViewByFarhad&Me
//
//  Created by Mohsen Abdollahi on 5/18/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate  {
    
    var  indexCollectionView : Int = 0
    
    @IBOutlet weak var myCollectionView: UICollectionView!
    
    var list = ["one","two","three","four","five","six"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myCollectionView.delegate = self
        myCollectionView.dataSource = self
        
        
//        let bgImage = UIImageView();
//        bgImage.image = UIImage(named: "collectionBG.png");
//        bgImage.contentMode = .scaleToFill
//        self.myCollectionView.backgroundView = bgImage
        
        
        
    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        //return list.count
        
        return DataBank.init().Burgres.count
        
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "Cell", for: indexPath) as! CollectionViewCell
        
        cell.layer.borderColor = UIColor.lightGray.cgColor
        cell.layer.borderWidth = 1
        cell.layer.cornerRadius = 10
        
        //cell.labelCollectionVC.text = list[indexPath.row]
        if indexCollectionView == 0 {
            self.title = "BURGERS"
            cell.imageCollectionVC.image = UIImage(named: DataBank.init().Burgres[indexPath.row].imageCollection)
            cell.labelCollectionVC.text = DataBank.init().Burgres[indexPath.row].labelCollection
        } else if indexCollectionView == 1 {
            self.title = "PASTA"
            cell.imageCollectionVC.image = UIImage(named: DataBank.init().Pasta[indexPath.row].imageCollection)
            cell.labelCollectionVC.text = DataBank.init().Pasta[indexPath.row].labelCollection
        } else if indexCollectionView == 2 {
            self.title = "PIZZA"
            cell.imageCollectionVC.image = UIImage(named: DataBank.init().Pizza[indexPath.row].imageCollection)
            cell.labelCollectionVC.text = DataBank.init().Pizza[indexPath.row].labelCollection
        } else if indexCollectionView == 3 {
            self.title = "SALAD"
            cell.imageCollectionVC.image = UIImage(named: DataBank.init().Salad[indexPath.row].imageCollection)
            cell.labelCollectionVC.text = DataBank.init().Salad[indexPath.row].labelCollection
        } else {
            self.title = "SANDWICH"
            cell.imageCollectionVC.image = UIImage(named: DataBank.init().Sandwich[indexPath.row].imageCollection)
            cell.labelCollectionVC.text = DataBank.init().Sandwich[indexPath.row].labelCollection
        }
        return cell
    }
    

}
