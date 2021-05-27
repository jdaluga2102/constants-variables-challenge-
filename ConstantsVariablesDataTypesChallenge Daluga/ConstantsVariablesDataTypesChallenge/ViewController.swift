//
//  ViewController.swift
//  VariablesAndAssignmentChallenge
//
//  Created by Robin Roberts
//  Copyright (c) 2020 MobileMakers. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    @IBOutlet weak var mvpLabel: UILabel!
    @IBOutlet weak var stretchOneLabel: UILabel!
    @IBOutlet weak var stretchTwoLabel: UILabel!
    @IBOutlet weak var stretchThreeLabel: UILabel!

    //MARK: - Stretch #1 - Part I

    var lastName = "Daluga"
    var titleName = "Mr."
    

    //MARK: - Stretch #2 - Part I
    var nameOne:String = "Jacob"
    var nameTwo:String = "John"
    var nameThree:String = "Mark"
    var nameFour:String = "Sean"
    
    
    
    

    //MARK: - Stretch #3 - Part I
    var highScoreOne = 12
    var highScoreTwo = 30
    var highScoreThree = 52
    var highScoreFour = 68
    
override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: - MVP
        let firstName = "jacob "
        
        //TODO: - MVP, Uncomment the line below
        mvpLabel.text = firstName
        
        //MARK: - Stretch #1 - Part II
        var greeting = "Hello, " + titleName + " " + lastName
        
        //TODO: - Stretch #1, Uncomment the line below
        stretchOneLabel.text = greeting

        //MARK: - Stretch #2 - Part II
        var teamOne = nameOne + ", " + nameTwo
        var teamTwo = nameThree + ", " + nameFour
        
        //TODO: - Stretch #2, Uncomment the line below
        stretchTwoLabel.text = "Team 1: \(teamOne)\nTeam 2: \(teamTwo)"

        //MARK: - Start Stretch #3 - Part II
        var nameHighScoreOne = nameOne + String(highScoreOne)
        var nameHighScoreTwo = nameTwo + String(highScoreTwo)
        var nameHighScoreThree = nameThree + String(highScoreThree)
        var nameHighScoreFour = nameFour + String(highScoreFour)
        
        var teamHighScoreOne = nameHighScoreOne + " & " + nameHighScoreTwo
        var teamHighScoreTwo = nameHighScoreThree + " & " + nameHighScoreFour
        
        
        //TODO: - Stretch #3, Uncomment the line below
        stretchThreeLabel.text = "\(teamHighScoreOne)\n\(teamHighScoreTwo)"
    }

}

