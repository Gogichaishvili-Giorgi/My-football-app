//
//  ClubsDetailHistoryViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/7/21.
//

import UIKit

class ClubsDetailHistoryViewController: UIViewController {
    
    var historyDetail: ClubHistory!

    @IBOutlet weak var clubImage: UIImageView!
    
    @IBOutlet weak var descriptionTextView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        descriptionTextView.text = historyDetail.description
        clubImage.image = historyDetail.image
    }
    

   

}

        
