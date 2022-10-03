//
//  TouristCell.swift
//  Tourist App
//
//  Created by Jiacheng Cao on 10/2/22.
//

import UIKit

class TouristCell: UITableViewCell {

    @IBOutlet weak var lblTourist: UILabel!
    @IBOutlet weak var imgTourist: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
