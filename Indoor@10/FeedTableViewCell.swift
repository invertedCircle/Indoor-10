//
//  FeedTableViewCell.swift
//  Indoor@10
//
//  Created by Faiyaz Chowdhury on 7/16/18.
//  Copyright © 2018 Inverted Circle. All rights reserved.
//

import UIKit

class FeedTableViewCell: UITableViewCell {

    @IBOutlet weak var feedEntry: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
