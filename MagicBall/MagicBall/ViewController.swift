//
//  ViewController.swift
//  MagicBall
//
//  Created by Rawuda Jemal on 6/4/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ask: UIButton!
    
    let answers = [
    "It is Certain",
    "It is decidedly so",
    "Without a doubt",
    "Yes definitely",
    "You may rely on it",
    "As I see it, yes",
    "Most likely",
    "Outlook good",
    "Yes",
    "Signs point to yes",
    "Reply hazy, try again",
    "Ask again later",
    "Better not tell you now",
    "Cannot predict now",
    "Concentrate and ask again",
    "Don't count on it",
    "My reply is no",
    "My sources say no",
    "Outlook not so good",
    "Very doubtful"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func askAction(_ sender: Any) {
    
        let answerDisplay = answers[Int.random(in: 0..<answers.count)]
        
        ask.setTitle(answerDisplay, for: .normal)
        UIView.transition(with: ask, duration: 3, options: .curveEaseIn, animations: nil, completion: nil)
    }
    
}

