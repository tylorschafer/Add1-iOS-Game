//
//  ViewController.swift
//  Add1
//
//  Created by Tylor Schafer on 1/27/21.
//

import UIKit

class GameViewController: UIViewController {
    @IBOutlet weak var scoreLabel: UILabel?
    @IBOutlet weak var timeLabel: UILabel?
    @IBOutlet weak var numberLabel: UILabel?
    @IBOutlet weak var inputField: UITextField?
    
    var score = 0
    
    func updateScoreLabel() {
        scoreLabel?.text = String(score)
    }
    
    func updateNumberLabel() {
        numberLabel?.text = String.randomNumber(length: 4)
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

