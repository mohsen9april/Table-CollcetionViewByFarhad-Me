//
//  TableViewCell.swift
//  Table&CollcetionViewByFarhad&Me
//
//  Created by Mohsen Abdollahi on 5/18/19.
//  Copyright © 2019 Mohsen Abdollahi. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var imageCell: UIImageView!
    @IBOutlet weak var titleCell: UILabel!
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        
        //imageCell.layer.cornerRadius = 7
        //imageCell.layer.borderWidth = 3
        //imageCell.layer.borderColor = UIColor.white.cgColor
        //imageCell.clipsToBounds = true
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
