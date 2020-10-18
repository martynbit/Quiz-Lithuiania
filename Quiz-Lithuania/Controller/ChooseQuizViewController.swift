//
//  SecondViewController.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 28/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

class ChooseQuizViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func fistQuizButton(_ sender:  Any) {
        performSegue(withIdentifier: "QuizOneSegue", sender: self)
    }
    
    @IBAction func secondQuizButton(_ sender: Any) {
        performSegue(withIdentifier: "QuizTwoSegue", sender: self)
    }
    
}
