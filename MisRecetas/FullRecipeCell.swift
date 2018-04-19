//
//  FullRecipeCell.swift
//  MisRecetas
//
//  Created by Usuario on 17/04/18.
//  Copyright © 2018 edgarespindola. All rights reserved.
//

import UIKit

class FullRecipeCell: UITableViewCell {

    
    @IBOutlet var thumbnailImageView: UIImageView!
    
    @IBOutlet var nameLabel: UILabel!
        
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
