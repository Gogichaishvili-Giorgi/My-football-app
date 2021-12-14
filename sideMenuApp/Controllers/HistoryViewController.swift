//
//  SettingsViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 11/26/21.
//




//class DerbyHistory {
//    let title: String?
//    let clubs: String?
//    let image: UIImage?
//    let image2: UIImage?
//    let totalMathches: Int
//    let totalWinsFirsClub: Int
//    let totalWinsSecondClub: Int
//    let totaldraws: Int
//    let firstClubName: String
//    let secondClubName: String
//    let firstClubStadiumName: String
//    let totalClubStadiumMatches: Int
//    let firstClubStadiumWins: Int
//    let secondClubStadiumWins: Int
//    let totalsecondClubStadiumMatches: Int
//    let firstClubStadiumDraw: Int
//    let secondClubStadiumName: String
//    let firstClubSecondStadiumWins: Int
//    let secondClubSecondStadiumWins: Int
//    let secondClubStadiumDraw: Int
//    let firstTurnirName: String
//    let firstTurnirTotalMatches: Int
//    let firstClubTurnirWins: Int
//    let firstsecondClubTurnirWins: Int
//    let firstTurnirDraws: Int
//    let secondTurnirName: String
//    let secondTurnirTotalMatches: Int
//    let firstSecondTurnirNameWins: Int
//    let secondSecondTurnirNameWins: Int
//    let secondTurnirDraws: Int
//    let thirdTurnirName: String
//    let thirdTurnirAllMatches: Int
//    let firstThirdTurnirNameWins: Int
//    let secondThirdTurnirNameWins: Int
//    let thirdTurnirDraws: Int
//    let fourthTurnirName: String
//    let fourthTurnirAllMatches: Int
//    let firstClubFourthTurnirNameWins: Int
//    let secondClubFourthTurnirNameWins: Int
//    let fourthTurnirDraws: Int
//    let TotalGoalsScorred: Int
//    let firstClubTotalGoalsScorred: Int
//    let secondClubTotalGoalsScorred: Int
//    init(title: String, clubs: String, image: UIImage, image2: UIImage, firstClubName: String, secondClubName: String) {
//        self.title = title
//        self.clubs = clubs
//        self.image = image
//        self.image2 = image2
//        self.firstClubName = firstClubName
//        self.secondClubName = secondClubName
//    }
   
//}
import UIKit


class HistoryViewController: UIViewController{
    
    
    
   
    
    
    
    

   
 
    
    @IBOutlet weak var table: UITableView!
    var clubLines: [clubLine] = clubLine.getClubLines()
    
//   let History = [
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    let History = [
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, firstClubName: "Chelsea", secondClubName: "West Ham")
//    ]
    
        
//    DerbyHistory(title: "North London Derby", clubs: "Arsenal - Tottenham", image: UIImage(named: "arsenal")!, image2: UIImage(named: "tottenham")!, totalMathches: 177, totalWinsFirsClub: 70, totalWinsSecondClub: 56, totaldraws: 51, firstClubName: "Arsenal", secondClubName: "Tottenham", firstClubStadiumName: "At Emirates Stadium", totalClubStadiumMatches: 88, firstClubStadiumWins: 25, secondClubStadiumWins: 37, totalsecondClubStadiumMatches: 89, firstClubStadiumDraw: 26, secondClubStadiumName: "At Wembley Stadium", firstClubSecondStadiumWins: 45, secondClubSecondStadiumWins: 19, secondClubStadiumDraw: 25, firstTurnirName: "Fa Cup", firstTurnirTotalMatches: 1, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 0, firstTurnirDraws: 0, secondTurnirName: "Carling Cup", secondTurnirTotalMatches: 7, firstSecondTurnirNameWins: 1, secondSecondTurnirNameWins: 2, secondTurnirDraws: 4, thirdTurnirName: "Premier League", thirdTurnirAllMatches: 169, firstThirdTurnirNameWins: 68, secondThirdTurnirNameWins: 54, thirdTurnirDraws: 47, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 517, firstClubTotalGoalsScorred: 273, secondClubTotalGoalsScorred: 244),
//    DerbyHistory(title: "Merseside Derby", clubs: "Liverpool - Everon", image: UIImage(named: "liverpool")!, image2: UIImage(named: "everton")!, totalMathches: 198, totalWinsFirsClub: 79, totalWinsSecondClub: 52, totaldraws: 67, firstClubName: "Liverpool", secondClubName: "Ecerton", firstClubStadiumName: "At Anfield", totalClubStadiumMatches: 98, firstClubStadiumWins: 33, secondClubStadiumWins: 30, totalsecondClubStadiumMatches: 100, firstClubStadiumDraw: 35, secondClubStadiumName: "At Goodison Park", firstClubSecondStadiumWins: 46, secondClubSecondStadiumWins: 22, secondClubStadiumDraw: 32, firstTurnirName: "Fa Cup ", firstTurnirTotalMatches: 5, firstClubTurnirWins: 3, firstsecondClubTurnirWins: 0, firstTurnirDraws: 2, secondTurnirName: "Premier League", secondTurnirTotalMatches: 193, firstSecondTurnirNameWins: 76, secondSecondTurnirNameWins: 52, secondTurnirDraws: 65, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 495, firstClubTotalGoalsScorred: 278, secondClubTotalGoalsScorred: 217),
//    DerbyHistory(title: "The Manchester Derby", clubs: "Manchester United - Manchester City", image: UIImage(named: "utd")!, image2: UIImage(named: "city")!, totalMathches: 162, totalWinsFirsClub: 64, totalWinsSecondClub: 50, totaldraws: 48, firstClubName: "Manchester United", secondClubName: "Manchester City", firstClubStadiumName: "At Old Trafford", totalClubStadiumMatches: 81, firstClubStadiumWins: 31, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 81, firstClubStadiumDraw: 24, secondClubStadiumName: "At Etihad Stadium", firstClubSecondStadiumWins: 33, secondClubSecondStadiumWins: 24, secondClubStadiumDraw: 24, firstTurnirName: "Fa Cup", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Carling Cup", secondTurnirTotalMatches: 6, firstSecondTurnirNameWins: 3, secondSecondTurnirNameWins: 3, secondTurnirDraws: 0, thirdTurnirName: "Premier League", thirdTurnirAllMatches: 153, firstThirdTurnirNameWins: 59, secondThirdTurnirNameWins: 46, thirdTurnirDraws: 48, fourthTurnirName: "Communite Shield", fourthTurnirAllMatches: 1, firstClubFourthTurnirNameWins: 1, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 447, firstClubTotalGoalsScorred: 224, secondClubTotalGoalsScorred: 223),
//    DerbyHistory(title: "El Clasico", clubs: "F.C. Barcelona - Real Madrid", image: UIImage(named: "barcelona")!, image2: UIImage(named: "real")!, totalMathches: 69, totalWinsFirsClub: 29, totalWinsSecondClub: 20, totaldraws: 19, firstClubName: "F.C. Barcelona", secondClubName: "Real Madrid", firstClubStadiumName: "At Santiago Bernabéu", totalClubStadiumMatches: 36, firstClubStadiumWins: 14, secondClubStadiumWins: 9, totalsecondClubStadiumMatches: 33, firstClubStadiumDraw: 12, secondClubStadiumName: "At Camp Nou", firstClubSecondStadiumWins: 15, secondClubSecondStadiumWins: 11, secondClubStadiumDraw: 7, firstTurnirName: "Uefa Champions league", firstTurnirTotalMatches: 4, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 2, secondTurnirName: "Cup", secondTurnirTotalMatches: 8, firstSecondTurnirNameWins: 2, secondSecondTurnirNameWins: 2, secondTurnirDraws: 4, thirdTurnirName: "Primera", thirdTurnirAllMatches: 57, firstThirdTurnirNameWins: 26, secondThirdTurnirNameWins: 17, thirdTurnirDraws: 14, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 204, firstClubTotalGoalsScorred: 116, secondClubTotalGoalsScorred: 88),
//    DerbyHistory(title: "Derby della molle", clubs: "Juventus - Torino", image: UIImage(named: "juventus")!, image2: UIImage(named: "torino")!, totalMathches: 37, totalWinsFirsClub: 26, totalWinsSecondClub: 3, totaldraws: 8, firstClubName: "Juventus", secondClubName: "Torino", firstClubStadiumName: "At Juventus Stadium", totalClubStadiumMatches: 18, firstClubStadiumWins: 12, secondClubStadiumWins: 2, totalsecondClubStadiumMatches: 19, firstClubStadiumDraw: 4, secondClubStadiumName: "At Stadio Olimpico di Torino", firstClubSecondStadiumWins: 14, secondClubSecondStadiumWins: 1, secondClubStadiumDraw: 4, firstTurnirName: "Cup", firstTurnirTotalMatches: 2, firstClubTurnirWins: 2, firstsecondClubTurnirWins: 0, firstTurnirDraws: 0, secondTurnirName: "Serie A", secondTurnirTotalMatches: 35, firstSecondTurnirNameWins: 24, secondSecondTurnirNameWins: 3, secondTurnirDraws: 8, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 102, firstClubTotalGoalsScorred: 74, secondClubTotalGoalsScorred: 28),
//    DerbyHistory(title: "Derby della Capitale", clubs: "A.S. Roma - S.L. Lazio", image: UIImage(named: "roma")!, image2: UIImage(named: "lazio")!, totalMathches: 61, totalWinsFirsClub: 24, totalWinsSecondClub: 19, totaldraws: 18, firstClubName: "A.S. Roma", secondClubName: "S.L. Lazio", firstClubStadiumName: "At Stadio Olimpico", totalClubStadiumMatches: 30, firstClubStadiumWins: 9, secondClubStadiumWins: 14, totalsecondClubStadiumMatches: 31, firstClubStadiumDraw: 7, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 15, secondClubSecondStadiumWins: 5, secondClubStadiumDraw: 11, firstTurnirName: "Cup", firstTurnirTotalMatches: 4, firstClubTurnirWins: 2, firstsecondClubTurnirWins: 2, firstTurnirDraws: 0, secondTurnirName: "Serie A", secondTurnirTotalMatches: 57, firstSecondTurnirNameWins: 22, secondSecondTurnirNameWins: 17, secondTurnirDraws: 18, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 164, firstClubTotalGoalsScorred: 88, secondClubTotalGoalsScorred: 76),
//    DerbyHistory(title: "Derby della Madonnina", clubs: "A.C. Milan - Inter Milan", image: UIImage(named: "milan")!, image2: UIImage(named: "inter")!, totalMathches: 63, totalWinsFirsClub: 20, totalWinsSecondClub: 25, totaldraws: 18, firstClubName: "A.C. Milan", secondClubName: "Inter Milan", firstClubStadiumName: "At San Siro", totalClubStadiumMatches: 31, firstClubStadiumWins: 10, secondClubStadiumWins: 14, totalsecondClubStadiumMatches: 32, firstClubStadiumDraw: 18, secondClubStadiumName: "At Giuseppe Meazza", firstClubSecondStadiumWins: 10, secondClubSecondStadiumWins: 11, secondClubStadiumDraw: 11, firstTurnirName: "UEFA Champions League", firstTurnirTotalMatches: 4, firstClubTurnirWins: 2, firstsecondClubTurnirWins: 0, firstTurnirDraws: 2, secondTurnirName: "Cup", secondTurnirTotalMatches: 2, firstSecondTurnirNameWins: 0, secondSecondTurnirNameWins: 1, secondTurnirDraws: 1, thirdTurnirName: "Serie A", thirdTurnirAllMatches: 57, firstThirdTurnirNameWins: 18, secondThirdTurnirNameWins: 24, thirdTurnirDraws: 15, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 170, firstClubTotalGoalsScorred: 83, secondClubTotalGoalsScorred: 87),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//    DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149),
//   ]

    override func viewDidLoad() {
        super.viewDidLoad()
        table.delegate = self
        table.dataSource = self
        title = "History of Derbies"
//        let londonDerby = DerbyHistory(title: "London Derby", clubs: "Chelsea - West Ham", image: UIImage(named: "chelsea")!, image2: UIImage(named: "west ham")!, totalMathches: 102, totalWinsFirsClub: 43, totalWinsSecondClub: 38, totaldraws: 21, firstClubName: "Chelsea", secondClubName: "West Ham", firstClubStadiumName: "Stamford Bridge", totalClubStadiumMatches: 51, firstClubStadiumWins: 16, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olimpic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup matches", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 100, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 37, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 312, firstClubTotalGoalsScorred: 163, secondClubTotalGoalsScorred: 149)
//        historyArray.append(londonDerby)
    }
    
    
    
    var selectedClub: Club?
    
}
extension HistoryViewController: UITableViewDelegate {
    
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let clubLine = clubLines[indexPath.section]
        let derby = clubLine.clubs[indexPath.row]
        selectedClub = derby
        performSegue(withIdentifier: "show", sender: nil)
        }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "show" {
            let historyDetailTVC = segue.destination as! HistoryDetailTableViewController
            historyDetailTVC.derby = selectedClub
        }
    }
    }
    
    
    


extension HistoryViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return clubLines.count
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return clubLines[section].clubs.count
    }

    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = table.dequeueReusableCell(withIdentifier: "HistoryCell", for: indexPath) as! HistoryCell
//        cell.TitleClubsLabel.text = History[indexPath.row].title
        let clubLine = clubLines[indexPath.section]
        let clubs = clubLine.clubs
        let club = clubs[indexPath.row]
        cell.club = club
//        cell.firstClubImageView.image = History[indexPath.row].image
//        cell.secondClubImageView.image = History[indexPath.row].image2
        return cell
    }
    
    


}
