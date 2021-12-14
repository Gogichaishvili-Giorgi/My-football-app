//
//  ClubHistoryCell.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/7/21.
//

import UIKit

class ClubHistoryCell: UITableViewCell {
    
    
    @IBOutlet weak var ClubnameLbl: UILabel!
    @IBOutlet weak var clubImage: UIImageView!
    @IBOutlet weak var presumTextView: UITextView!
    @IBOutlet weak var managerLbl: UILabel!
    @IBOutlet weak var arenaLbl: UILabel!
    @IBOutlet weak var foundedLbl: UILabel!
    @IBOutlet weak var headquarterLbl: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
