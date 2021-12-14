//
//  ClubCell.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/29/21.
//

import UIKit

class ClubCell: UITableViewCell {
    
    
    @IBOutlet weak var clubImageView: UIImageView!
    
    @IBOutlet weak var clubLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
