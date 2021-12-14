//
//  history.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/6/21.
//

import UIKit
class Club {
        let title: String?
        let clubs: String?
        let image: UIImage?
        let image2: UIImage?
        let firstClubName: String
        let secondClubName: String
        let totalMathches: Int
        let totalWinsFirsClub: Int
        let totalWinsSecondClub: Int
        let totaldraws: Int
        let firstClubStadiumName: String
        let totalClubStadiumMatches: Int
        let firstClubStadiumWins: Int
        let secondClubStadiumWins: Int
        let totalsecondClubStadiumMatches: Int
        let firstClubStadiumDraw: Int
        let secondClubStadiumName: String
        let firstClubSecondStadiumWins: Int
        let secondClubSecondStadiumWins: Int
        let secondClubStadiumDraw: Int
        let firstTurnirName: String
        let firstTurnirTotalMatches: Int
        let firstClubTurnirWins: Int
        let firstsecondClubTurnirWins: Int
        let firstTurnirDraws: Int
        let secondTurnirName: String
        let secondTurnirTotalMatches: Int
        let firstSecondTurnirNameWins: Int
        let secondSecondTurnirNameWins: Int
        let secondTurnirDraws: Int
        let thirdTurnirName: String
        let thirdTurnirAllMatches: Int
        let firstThirdTurnirNameWins: Int
        let secondThirdTurnirNameWins: Int
        let thirdTurnirDraws: Int
        let fourthTurnirName: String
        let fourthTurnirAllMatches: Int
        let firstClubFourthTurnirNameWins: Int
        let secondClubFourthTurnirNameWins: Int
        let fourthTurnirDraws: Int
        let TotalGoalsScorred: Int
        let firstClubTotalGoalsScorred: Int
        let secondClubTotalGoalsScorred: Int
    init(title: String, clubs: String, imageName: String, imageName2: String, firstClubName: String, secondClubName: String, totalMathches: Int, totalWinsFirsClub: Int, totalWinsSecondClub: Int, totaldraws: Int, firstClubStadiumName: String, totalClubStadiumMatches: Int, firstClubStadiumWins: Int, secondClubStadiumWins: Int, totalsecondClubStadiumMatches: Int, firstClubStadiumDraw: Int, secondClubStadiumName: String, firstClubSecondStadiumWins: Int, secondClubSecondStadiumWins: Int, secondClubStadiumDraw: Int, firstTurnirName: String, firstTurnirTotalMatches: Int, firstClubTurnirWins: Int, firstsecondClubTurnirWins: Int, firstTurnirDraws: Int, secondTurnirName: String, secondTurnirTotalMatches: Int, firstSecondTurnirNameWins: Int, secondSecondTurnirNameWins: Int, secondTurnirDraws: Int, thirdTurnirName: String, thirdTurnirAllMatches: Int,  firstThirdTurnirNameWins: Int, secondThirdTurnirNameWins: Int, thirdTurnirDraws: Int, fourthTurnirName: String, fourthTurnirAllMatches: Int, firstClubFourthTurnirNameWins: Int, secondClubFourthTurnirNameWins: Int, fourthTurnirDraws: Int, TotalGoalsScorred: Int, firstClubTotalGoalsScorred: Int, secondClubTotalGoalsScorred: Int) {
        self.title = title
        self.clubs = clubs
        self.firstClubName = firstClubName
        self.secondClubName = secondClubName
        self.totalMathches = totalMathches
        self.totalWinsFirsClub = totalWinsFirsClub
        self.totalWinsSecondClub = totalWinsSecondClub
        self.totaldraws = totaldraws
        self.firstClubStadiumName = firstClubStadiumName
        self.totalClubStadiumMatches = totalClubStadiumMatches
        self.firstClubStadiumWins = firstClubStadiumWins
        self.secondClubStadiumWins = secondClubStadiumWins
        self.totalsecondClubStadiumMatches = totalsecondClubStadiumMatches
        self.firstClubStadiumDraw = firstClubStadiumDraw
        self.secondClubStadiumName = secondClubStadiumName
        self.firstClubSecondStadiumWins = firstClubSecondStadiumWins
        self.secondClubSecondStadiumWins = secondClubSecondStadiumWins
        self.secondClubStadiumDraw = secondClubStadiumDraw
        self.firstTurnirName = firstTurnirName
        self.firstTurnirTotalMatches = firstTurnirTotalMatches
        self.firstClubTurnirWins = firstClubTurnirWins
        self.firstsecondClubTurnirWins = firstsecondClubTurnirWins
        self.firstTurnirDraws = firstTurnirDraws
        self.secondTurnirName = secondTurnirName
        self.secondTurnirTotalMatches = secondTurnirTotalMatches
        self.firstSecondTurnirNameWins = firstSecondTurnirNameWins
        self.secondSecondTurnirNameWins = secondSecondTurnirNameWins
        self.secondTurnirDraws = secondTurnirDraws
        self.thirdTurnirName = thirdTurnirName
        self.thirdTurnirAllMatches = thirdTurnirAllMatches
        self.firstThirdTurnirNameWins = firstThirdTurnirNameWins
        self.secondThirdTurnirNameWins = secondThirdTurnirNameWins
        self.thirdTurnirDraws = thirdTurnirDraws
        self.fourthTurnirName = fourthTurnirName
        self.fourthTurnirAllMatches = fourthTurnirAllMatches
        self.firstClubFourthTurnirNameWins = firstClubFourthTurnirNameWins
        self.secondClubFourthTurnirNameWins = secondClubFourthTurnirNameWins
        self.fourthTurnirDraws = fourthTurnirDraws
        self.TotalGoalsScorred = TotalGoalsScorred
        self.firstClubTotalGoalsScorred = firstClubTotalGoalsScorred
        self.secondClubTotalGoalsScorred = secondClubTotalGoalsScorred
        if let image = UIImage(named: imageName) {
            self.image = image
        } else {
            self.image = UIImage(named: "randomgamebackground")
        }
        if let image2 = UIImage(named: imageName2) {
            self.image2 = image2
        } else {
            self.image2 = UIImage(named: "randomgamebackground")
        }
        
    }
}
