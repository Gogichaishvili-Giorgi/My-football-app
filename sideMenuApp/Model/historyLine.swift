//
//  historyLine.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/6/21.
//

import UIKit
class clubLine {
    var name: String
    var clubs: [Club]
    init(named: String, includeClubs: [Club]) {
        name = named
        clubs = includeClubs
    }
    class func getClubLines() -> [clubLine] {
        return [EnglandDerbys()]
    }
    private class func EnglandDerbys () -> clubLine {
        var clubs = [Club]()
        clubs.append(Club(title: "Londoner Derby", clubs: "Chelsea - West Ham", imageName: "chelsea", imageName2: "west ham", firstClubName: "Chelsea", secondClubName: "West Ham", totalMathches: 103, totalWinsFirsClub: 43, totalWinsSecondClub: 39, totaldraws: 21, firstClubStadiumName: "At Stamford Bridge", totalClubStadiumMatches: 52, firstClubStadiumWins: 16, secondClubStadiumWins: 27, totalsecondClubStadiumMatches: 51, firstClubStadiumDraw: 9, secondClubStadiumName: "At Olympic Stadium", firstClubSecondStadiumWins: 27, secondClubSecondStadiumWins: 12, secondClubStadiumDraw: 12, firstTurnirName: "Carling Cup", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Premier League", secondTurnirTotalMatches: 101, firstSecondTurnirNameWins: 42, secondSecondTurnirNameWins: 38, secondTurnirDraws: 21, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 317, firstClubTotalGoalsScorred: 165, secondClubTotalGoalsScorred: 152))
        clubs.append(Club(title: "North London Derby", clubs: "Arsenal - Tottenham", imageName: "arsenal", imageName2: "tottenham", firstClubName: "Arsenal", secondClubName: "Tottenham", totalMathches: 177, totalWinsFirsClub: 70, totalWinsSecondClub: 56, totaldraws: 51, firstClubStadiumName: "At Emirates Stadium", totalClubStadiumMatches: 88, firstClubStadiumWins: 25, secondClubStadiumWins: 37, totalsecondClubStadiumMatches: 89, firstClubStadiumDraw: 26, secondClubStadiumName: "At Wembley Stadium", firstClubSecondStadiumWins: 45, secondClubSecondStadiumWins: 19, secondClubStadiumDraw: 25, firstTurnirName: "Fa Cup", firstTurnirTotalMatches: 1, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 0, firstTurnirDraws: 0, secondTurnirName: "Carling Cup", secondTurnirTotalMatches: 7, firstSecondTurnirNameWins: 2, secondSecondTurnirNameWins: 4, secondTurnirDraws: 1, thirdTurnirName: "Premier League", thirdTurnirAllMatches: 169, firstThirdTurnirNameWins: 68, secondThirdTurnirNameWins: 54, thirdTurnirDraws: 47, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 517, firstClubTotalGoalsScorred: 273, secondClubTotalGoalsScorred: 244))
        clubs.append(Club(title: "Merseside Derby", clubs: "Liverpool - Everon", imageName: "liverpool", imageName2: "everton", firstClubName: "liverpool", secondClubName: "Everton", totalMathches: 198, totalWinsFirsClub: 79, totalWinsSecondClub: 52, totaldraws: 67, firstClubStadiumName: "At Anfield", totalClubStadiumMatches: 98, firstClubStadiumWins: 33, secondClubStadiumWins: 30, totalsecondClubStadiumMatches: 100, firstClubStadiumDraw: 35, secondClubStadiumName: "At Goodison Park", firstClubSecondStadiumWins: 46, secondClubSecondStadiumWins: 22, secondClubStadiumDraw: 32, firstTurnirName: "Fa Cup", firstTurnirTotalMatches: 5, firstClubTurnirWins: 3, firstsecondClubTurnirWins: 0, firstTurnirDraws: 2, secondTurnirName: "Premier League", secondTurnirTotalMatches: 193, firstSecondTurnirNameWins: 76, secondSecondTurnirNameWins: 52, secondTurnirDraws: 65, thirdTurnirName: "", thirdTurnirAllMatches: 0, firstThirdTurnirNameWins: 0, secondThirdTurnirNameWins: 0, thirdTurnirDraws: 0, fourthTurnirName: "", fourthTurnirAllMatches: 0, firstClubFourthTurnirNameWins: 0, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 495, firstClubTotalGoalsScorred: 278, secondClubTotalGoalsScorred: 217))
        clubs.append(Club(title: "The Manchester Derby", clubs: "Manchester United - Manchester City", imageName: "utd", imageName2: "city", firstClubName: "Manchester United", secondClubName: "Manchester City", totalMathches: 162, totalWinsFirsClub: 64, totalWinsSecondClub: 50, totaldraws: 48, firstClubStadiumName: "At Old Trafford", totalClubStadiumMatches: 81, firstClubStadiumWins: 31, secondClubStadiumWins: 26, totalsecondClubStadiumMatches: 81, firstClubStadiumDraw: 24, secondClubStadiumName: "At Etihad Stadium", firstClubSecondStadiumWins: 33, secondClubSecondStadiumWins: 24, secondClubStadiumDraw: 24, firstTurnirName: "Fa Cup", firstTurnirTotalMatches: 2, firstClubTurnirWins: 1, firstsecondClubTurnirWins: 1, firstTurnirDraws: 0, secondTurnirName: "Carling Cup", secondTurnirTotalMatches: 6, firstSecondTurnirNameWins: 3, secondSecondTurnirNameWins: 3, secondTurnirDraws: 0, thirdTurnirName: "Premier League", thirdTurnirAllMatches: 153, firstThirdTurnirNameWins: 59, secondThirdTurnirNameWins: 46, thirdTurnirDraws: 48, fourthTurnirName: "Communite Shield", fourthTurnirAllMatches: 1, firstClubFourthTurnirNameWins: 1, secondClubFourthTurnirNameWins: 0, fourthTurnirDraws: 0, TotalGoalsScorred: 447, firstClubTotalGoalsScorred: 224, secondClubTotalGoalsScorred: 223))
        return clubLine(named: "England 🏴󠁧󠁢󠁥󠁮󠁧󠁿", includeClubs: clubs)
        
    }
}
