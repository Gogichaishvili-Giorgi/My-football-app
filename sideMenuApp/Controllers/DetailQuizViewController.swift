//
//  DetailQuizViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/13/21.
//

import UIKit

class DetailQuizViewController: UIViewController {
    
    let questions = ["2 * 2?", "4 * 8?", "5: 8?"]
        let answers = [["2", "4", "6"], ["12", "32", "43"], ["40", "32", "10"]]
    
    
    
    @IBOutlet weak var LblTitle: UILabel!
    @IBOutlet weak var BtnA: UIButton!
    @IBOutlet weak var BtnB: UIButton!
    @IBOutlet weak var BtnC: UIButton!
    var currentQuestion = 0
    var score = 0
    var rightAnswer: UInt32 = 0
    
    var defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        BtnA.layer.cornerRadius = 10
        BtnB.layer.cornerRadius = 10
        BtnC.layer.cornerRadius = 10
    }
    override func viewWillAppear(_ animated: Bool) {
        nextQuestion()
    }
    
    
    @IBAction func btn(_ sender: UIButton) {
        if sender.tag == Int(rightAnswer) {
            print("Right!")
            score += 1
        }
        else {
            print("Wrong")
        }
        if currentQuestion != questions.count {
            nextQuestion()
        } else {
            defaults.set(String(score), forKey: "score")
            defaults.synchronize()
            self.dismiss(animated: true, completion: nil)
        }
    }
    func nextQuestion() {
        LblTitle.text = questions[currentQuestion]
        rightAnswer = arc4random_uniform(3) + 1
        var button = UIButton()
        var x = 1
        for i in 1...3 {
            button = view.viewWithTag(i) as! UIButton
            if i == Int(rightAnswer) {
                button.setTitle(answers[currentQuestion][0], for: .normal)
            } else {
                button.setTitle(answers[currentQuestion][x], for: .normal)
                x = 2
            }
    }
        currentQuestion += 1
    }
    

    

}
