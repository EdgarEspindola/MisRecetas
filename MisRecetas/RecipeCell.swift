//
//  RecipeCell.swift
//  MisRecetas
//
//  Created by Usuario on 16/04/18.
//  Copyright © 2018 edgarespindola. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {

    @IBOutlet var thumbnailImageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var timeLabel: UILabel!
    @IBOutlet var ingredientsLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
