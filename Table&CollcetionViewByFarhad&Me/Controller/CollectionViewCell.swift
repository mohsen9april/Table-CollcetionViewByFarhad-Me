//
//  CollectionViewCell.swift
//  Table&CollcetionViewByFarhad&Me
//
//  Created by Mohsen Abdollahi on 5/18/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var imageCollectionVC: UIImageView!
    @IBOutlet weak var labelCollectionVC: UILabel!
    
    override func awakeFromNib() {
        imageCollectionVC.layer.cornerRadius = 10
        imageCollectionVC.layer.borderColor = UIColor.black.cgColor
        imageCollectionVC.clipsToBounds = true
    }
    
}
