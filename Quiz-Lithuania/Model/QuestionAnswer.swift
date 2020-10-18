//
//  QuestionAnswer.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 28/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import Foundation

class QuestionAnswer {
    var question : String
    var answer : Bool
    
    init(question: String, answer: Bool) {
        self.question = question
        self.answer = answer
    }
}
