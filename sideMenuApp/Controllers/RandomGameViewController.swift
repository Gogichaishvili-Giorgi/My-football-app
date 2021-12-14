//
//  InfoViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/26/21.
//

import UIKit

class RandomGameViewController: UIViewController {
    
    @IBOutlet var Score1Label: UILabel!
    @IBOutlet var Score2Label: UILabel!
    @IBOutlet var Team1Label: UILabel!
    @IBOutlet var Team2Label: UILabel!
    @IBOutlet var WinnerLabel: UILabel!
    @IBOutlet weak var club1ImageView: UIImageView!
    @IBOutlet weak var club2ImageView: UIImageView!
    var score1 = 0
    var score2 = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func didTapsaveWinner() {
        let saveclubVc = storyboard?.instantiateViewController(identifier: "SaveClubsNamesViewController") as! SaveClubsNamesViewController
        
        self.navigationController?.pushViewController(saveclubVc, animated: true)
    }
    
    @IBAction func didTapScore() {
//        Score1Label.text = String(Int.random(in: 1...6))
//        Score2Label.text = String(Int.random(in: 1...6))
        score1 = Int.random(in: 1...12)
        score2 = Int.random(in: 1...12)
        Score1Label.text = score1.description
        Score2Label.text = score2.description
        winner()
       
    }
    @IBAction func didTapChooseSide() {
        let clubsVc = storyboard?.instantiateViewController(identifier: "ClubsViewController") as! ClubsViewController
        clubsVc.selectionDelegate = self
        present(clubsVc, animated: true, completion: nil)
        
    }
    func winner() {
        if score1 > score2 {
            WinnerLabel.text = Team1Label.text
        }
        else if score2 > score1 {
            WinnerLabel.text = Team2Label.text
        }
    }
}
extension RandomGameViewController: sideSelectionDelegate {
    
    
    
    func didTapChoise(name1: String, image: UIImage) {
//        Team1Label.text = clubName
        Team1Label.text = name1
        club1ImageView.image = image
    }
    func didTapChoise2(name2: String, image: UIImage) {
        Team2Label.text = name2
        club2ImageView.image = image
    }
    
//    func didTapChoise2(name1: String, image: UIImage) {
//        Team2Label.text = name1
//        club2ImageView.image = image
//    }
    
    
}
