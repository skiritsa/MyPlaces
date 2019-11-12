//
//  CustomTableViewCell.swift
//  MyPlaces
//
//  Created by Alex Kiritsa on 10/5/19.
//  Copyright © 2019 Alex Kiritsa. All rights reserved.
//

import UIKit
import Cosmos

class CustomTableViewCell: UITableViewCell {


    @IBOutlet weak var imageOfPlace: UIImageView! {
        didSet {
            imageOfPlace?.layer.cornerRadius = imageOfPlace.frame.size.height / 2
            imageOfPlace?.clipsToBounds = true
        }
    }
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var typeLabel: UILabel!
    @IBOutlet weak var cosmosView: CosmosView! {
        didSet {
            cosmosView.settings.updateOnTouch = false
        }
    }
    
    
}
