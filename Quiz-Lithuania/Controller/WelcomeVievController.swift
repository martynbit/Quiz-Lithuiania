//
//  ViewController.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 27/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

class WelcomeVievController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func OnChooseTap(_ sender: Any) {
        performSegue(withIdentifier: "ChooseQuizSegue", sender: self)
    }
    

}

