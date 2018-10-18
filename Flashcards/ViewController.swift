//
//  ViewController.swift
//  Flashcards
//
//  Created by Samuel Woodbury on 10/15/18.
//  Copyright © 2018 Samuel Woodbury. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Answer: UILabel!
    @IBOutlet weak var Question: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
        Question.isHidden = true
    }
    
    
}

