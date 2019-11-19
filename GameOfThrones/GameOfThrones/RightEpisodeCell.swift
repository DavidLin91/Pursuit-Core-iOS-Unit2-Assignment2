//
//  RightEpisodeCell.swift
//  GameOfThrones
//
//  Created by David Lin on 11/19/19.
//  Copyright © 2019 Pursuit. All rights reserved.
//

import UIKit

class RightEpisodeCell: UITableViewCell {
    @IBOutlet weak var rightEpisodeImage: UIImageView!
    @IBOutlet weak var rightEpisodeTitle: UILabel!
    @IBOutlet weak var rightEpisodeSeasonEp: UILabel!
    
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
