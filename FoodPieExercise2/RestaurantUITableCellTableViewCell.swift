//
//  RestaurantUITableCellTableViewCell.swift
//  FoodPieExercise2
//
//  Created by ciggo on 4/1/20.
//  Copyright © 2020 ciggo. All rights reserved.
//

import UIKit

class RestaurantUITableCellTableViewCell: UITableViewCell {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var thumbnailImageView: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
