//
//  ViewController.swift
//  Flashcards
//
//  Created by Samuel Woodbury on 10/15/18.
//  Copyright © 2018 Samuel Woodbury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Card: UIView!
    @IBOutlet weak var Answer: UILabel!
    @IBOutlet weak var Question: UILabel!
    
    @IBOutlet weak var btnOptionOne: UIButton!
    @IBOutlet weak var btnOptionTwo: UIButton!
    @IBOutlet weak var btnOptionThree: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Card.layer.cornerRadius = 20.0
        Card.layer.shadowRadius = 15.0
        Card.layer.shadowOpacity = 0.2
        
        Answer.layer.cornerRadius = 20.0
        Question.layer.cornerRadius = 20.0
        Answer.clipsToBounds = true
        Question.clipsToBounds = true
        
        btnOptionOne.layer.borderWidth = 3.0
        btnOptionOne.layer.borderColor = #colorLiteral(red: 0.3236978054, green: 0.1063579395, blue: 0.574860394, alpha: 1)
        btnOptionOne.layer.cornerRadius = 20.0
        
        
        btnOptionTwo.layer.borderWidth = 3.0
        btnOptionTwo.layer.borderColor = #colorLiteral(red: 0.3236978054, green: 0.1063579395, blue: 0.574860394, alpha: 1)
        btnOptionTwo.layer.cornerRadius = 20.0
        
        
        btnOptionThree.layer.borderWidth = 3.0
        btnOptionThree.layer.borderColor = #colorLiteral(red: 0.3236978054, green: 0.1063579395, blue: 0.574860394, alpha: 1)
        btnOptionThree.layer.cornerRadius = 20.0
        
        
        
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        if (Question.isHidden != true) {
            Question.isHidden = true
        }
        else {
            Question.isHidden = false;
        }
    }
    
    
    @IBAction func didTapOptionOne(_ sender: Any) {
        btnOptionOne.isHidden = true;
    }
    
    
    @IBAction func didTapOptionTwo(_ sender: Any) {
        Question.isHidden = true;
    }
    
    
    @IBAction func didTapOptionThree(_ sender: Any) {
        btnOptionThree.isHidden = true;
    }
    
}

