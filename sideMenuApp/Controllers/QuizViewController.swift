//
//  QuizViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/10/21.
//

import UIKit
import GameKit
import AudioToolbox

class QuizViewController: UIViewController {

    
    
    @IBOutlet weak var lblScore: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func viewWillAppear(_ animated: Bool) {
        let score = UserDefaults.standard.string(forKey: "score" ) ?? "0"
        lblScore.text = "Last score: \(score)"
    }
}
