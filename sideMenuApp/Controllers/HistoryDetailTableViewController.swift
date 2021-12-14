//
//  HistoryDetailTableViewController.swift
//  sideMenuApp
//
//  Created by Giorgi Gogichaishvili on 12/6/21.
//

import UIKit

class HistoryDetailTableViewController: UITableViewController {

    
    @IBOutlet weak var firstClubNameLbl: UILabel!
    @IBOutlet weak var secondClubNameLbl: UILabel!
    @IBOutlet weak var firstClubStadiumLbl: UILabel!
    @IBOutlet weak var secondStadiumLbl: UILabel!
    @IBOutlet weak var firstTurnirNameLbl: UILabel!
    @IBOutlet weak var secondTurnirNameLbl: UILabel!
    @IBOutlet weak var thirdTurnirNameLbl: UILabel!
    @IBOutlet weak var fourthTurnirNameLbl: UILabel!
    @IBOutlet weak var TotalMatchesLbl: UILabel!
    @IBOutlet weak var firstStadiumTotalMatchesLbl: UILabel!
    @IBOutlet weak var secondStadiumTotalMatchesLbl: UILabel!
    @IBOutlet weak var firstTurnirTotalMatchesLbl: UILabel!
    @IBOutlet weak var secondTurnirTotalMatchesLbl: UILabel!
    @IBOutlet weak var thirdTurnirTotalMatchesLbl: UILabel!
    @IBOutlet weak var fourthTurnirTotalMatchesLbl: UILabel!
    @IBOutlet weak var totalGoalsScorredLbl: UILabel!
    @IBOutlet weak var firstClubWinLbl: UILabel!
    @IBOutlet weak var firstClubWinfirstStadiumLbl: UILabel!
    @IBOutlet weak var firstClubSecondStadiumWin: UILabel!
    @IBOutlet weak var firstClubFirstTurnirWinLbl: UILabel!
    @IBOutlet weak var secondTurnirFirstClubWinLbl: UILabel!
    @IBOutlet weak var firstClubThirdTurnirWinLbl: UILabel!
    @IBOutlet weak var firstClubFourthTurnirWinLbl: UILabel!
    @IBOutlet weak var firstClubGoalsLbl: UILabel!
    @IBOutlet weak var secondClubWinLbl: UILabel!
    @IBOutlet weak var secondClubfirstStadiumWinLbl: UILabel!
    @IBOutlet weak var secondClubSecondStadiumWinLbl: UILabel!
    @IBOutlet weak var secondClubFirstTurnirWinLbl: UILabel!
    @IBOutlet weak var secondClubSecondTurnirWinLbl: UILabel!
    @IBOutlet weak var secondClubThirdTurnirWinLbl: UILabel!
    @IBOutlet weak var secondClubFourthTurnirWinLbl: UILabel!
    @IBOutlet weak var secondClubGoalsLbl: UILabel!
    @IBOutlet weak var totalDrawsLbl: UILabel!
    @IBOutlet weak var firstStadiumDrawsLbl: UILabel!
    @IBOutlet weak var secondStadiumDeawsLbl: UILabel!
    @IBOutlet weak var firstTurnirDrawsLbl: UILabel!
    @IBOutlet weak var secondTunrnirDrawsLbl: UILabel!
    @IBOutlet weak var thirdTurnirDrawsLbl: UILabel!
    @IBOutlet weak var fourthTurnirDrawsLbl: UILabel!
    
    var derby: Club?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "derby statistic"
        firstClubNameLbl.text = derby?.firstClubName
        secondClubNameLbl.text = derby?.secondClubName
        firstClubStadiumLbl.text = derby?.firstClubStadiumName
        secondStadiumLbl.text = derby?.secondClubStadiumName
        firstTurnirNameLbl.text = derby?.firstTurnirName
        secondTurnirNameLbl.text = derby?.secondTurnirName
        thirdTurnirNameLbl.text = derby?.thirdTurnirName
        fourthTurnirNameLbl.text = derby?.fourthTurnirName
        TotalMatchesLbl.text = derby?.totalMathches.description
        firstStadiumTotalMatchesLbl.text = derby?.totalClubStadiumMatches.description
        secondStadiumTotalMatchesLbl.text = derby?.totalsecondClubStadiumMatches.description
        firstTurnirTotalMatchesLbl.text = derby?.firstTurnirTotalMatches.description
        secondTurnirTotalMatchesLbl.text = derby?.secondTurnirTotalMatches.description
        thirdTurnirTotalMatchesLbl.text = derby?.thirdTurnirAllMatches.description
        fourthTurnirNameLbl.text = derby?.fourthTurnirAllMatches.description
        totalGoalsScorredLbl.text = derby?.TotalGoalsScorred.description
        firstClubWinLbl.text = derby?.totalWinsFirsClub.description
        firstClubWinfirstStadiumLbl.text = derby?.firstClubStadiumWins.description
        firstClubSecondStadiumWin.text = derby?.secondClubStadiumWins.description
        firstClubFirstTurnirWinLbl.text = derby?.firstClubTurnirWins.description
        secondTurnirFirstClubWinLbl.text = derby?.firstSecondTurnirNameWins.description
        firstClubThirdTurnirWinLbl.text = derby?.firstThirdTurnirNameWins.description
        firstClubFourthTurnirWinLbl.text = derby?.firstClubFourthTurnirNameWins.description
        firstClubGoalsLbl.text = derby?.firstClubTotalGoalsScorred.description
        secondClubWinLbl.text = derby?.totalWinsSecondClub.description
        secondClubfirstStadiumWinLbl.text = derby?.secondClubStadiumWins.description
        secondClubSecondStadiumWinLbl.text = derby?.secondClubSecondStadiumWins.description
        secondClubFirstTurnirWinLbl.text = derby?.firstsecondClubTurnirWins.description
        secondClubSecondTurnirWinLbl.text = derby?.secondSecondTurnirNameWins.description
        secondClubThirdTurnirWinLbl.text = derby?.secondThirdTurnirNameWins.description
        secondClubFourthTurnirWinLbl.text = derby?.secondClubFourthTurnirNameWins.description
        secondClubGoalsLbl.text = derby?.secondClubTotalGoalsScorred.description
        totalDrawsLbl.text = derby?.totaldraws.description
        firstStadiumDrawsLbl.text = derby?.firstClubStadiumDraw.description
        secondStadiumDeawsLbl.text = derby?.secondClubStadiumDraw.description
        firstTurnirDrawsLbl.text = derby?.firstTurnirDraws.description
        secondTunrnirDrawsLbl.text = derby?.secondTurnirDraws.description
        thirdTurnirDrawsLbl.text = derby?.thirdTurnirDraws.description
        fourthTurnirDrawsLbl.text = derby?.fourthTurnirDraws.description
    }
}
