//
//  QuizQuestions.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/12/21.
//

import Foundation
class Question {
    let questionTitle: String
    let answers: [String]
    let correctAnswerIndex: Int
    init(questionTitle: String, answers: [String], correctAnswerIndex: Int) {
        self.questionTitle = questionTitle
        self.answers = answers
        self.correctAnswerIndex = correctAnswerIndex
    }
    func validateAnswer(to givenAnswer: String) -> Bool {
        return (givenAnswer == answers[correctAnswerIndex])
    }
    func getQuestionTitle() -> String {
        return questionTitle
    }
    func getAnswer() -> String {
        return answers[correctAnswerIndex]
    }
    func getChoices() -> [String] {
        return answers
    }
    func getAnswerAt(index: Int) -> String {
        return answers[index]
    }
}
class Score {
     var correctAnswers: Int = 0
     var inCorrectAnswers: Int = 0
    var questionPerRound = 5
    func reset() {
        correctAnswers = 0
        inCorrectAnswers = 0
    }
    func incrementCorrectAnswers() {
        correctAnswers += 1
    }
    func incrementInCorrectAnswers() {
        inCorrectAnswers += 1
    }
    func numberOfQuestionsAsked() -> Int {
        return correctAnswers + inCorrectAnswers
    }
    func getScore() -> String {
        if (correctAnswers == 5) {
            return "You are Genius!\n\nYour score \(correctAnswers) out of \(questionPerRound)!"
        } else if (correctAnswers == 4) {
            return "Excelent work!\n\n Your score \(correctAnswers) out of \(questionPerRound) !"
        } else if (correctAnswers == 3) {
            return "Good job!\n\n Your score \(correctAnswers) out of \(inCorrectAnswers)!"
        } else {
            return "Pleace try again!\n\n You got \(correctAnswers) out of \(inCorrectAnswers)!"
        }
    }
    
}
