//
//  RecipeDetailViewCell.swift
//  MisRecetas
//
//  Created by Usuario on 17/04/18.
//  Copyright © 2018 edgarespindola. All rights reserved.
//

import UIKit

class RecipeDetailViewCell: UITableViewCell {
    
    @IBOutlet var keyLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
