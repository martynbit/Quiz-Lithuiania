//
//  QuizFirstViewController.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 28/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import UIKit

class QuizOneViewController: UIViewController {

    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressLabel: UILabel!
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var gameProgress: UIProgressView!
    
    let questions = QuestionBank()
    var answer : Bool = false
    var questionCounter : Int = 0
    var score : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nextQuestion()
    }
    
    func nextQuestion() {
        if questionCounter < 10 {
            questionLabel.text = questions.questionList[questionCounter].question
            progressLabel.text = "\(questionCounter + 1)/10"
            scoreLabel.text = "Score: \(score)"
            
        }
        else {
            let alert = UIAlertController(title: "Congrats", message: "You did it, your score: \(score) points", preferredStyle: .alert)
            let restartAction = UIAlertAction(title: "Awesome!", style: .default) { (UIAlertAction) in
                self.dismiss(animated: true, completion: nil)
            }
            alert.addAction(restartAction)
            present(alert, animated: true, completion: nil)
        }
    }
    
    @IBAction func backButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func answeredButtons(_ sender: Any) {
        if (sender as AnyObject).tag == 0 {
            answer = true
            gameProgress.progress += 0.1
        }
        else if (sender as AnyObject).tag == 1 {
            answer = false
            gameProgress.progress += 0.1
        }
        checkAnswer()
        
        questionCounter += 1
        
        nextQuestion()
        }
    
    func checkAnswer() {
        
        let correctAnswer = questions.questionList[questionCounter].answer
        
        if correctAnswer == answer {
            score += 10
            print("you are right")
        }
        else {
            print("you wrong")
        }
    }
    
    
}

