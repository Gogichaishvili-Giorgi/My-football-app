//
//  HistoryCell.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/1/21.
//




import UIKit


class HistoryCell: UITableViewCell {
    
    @IBOutlet weak var TitleClubsLabel: UILabel!
    @IBOutlet weak var ClubsLabel: UILabel!
    @IBOutlet weak var firstClubImageView: UIImageView!
    @IBOutlet weak var secondClubImageView: UIImageView!
    
   
    
    
    
    var club: Club? {
        didSet {
            self.updateUI()
        }
    }
    func updateUI() {
        TitleClubsLabel.text = club?.title
        ClubsLabel.text = club?.clubs
        firstClubImageView.image = club?.image
        secondClubImageView.image = club?.image2
    }

    
}
