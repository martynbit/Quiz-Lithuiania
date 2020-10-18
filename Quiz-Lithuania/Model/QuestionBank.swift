//
//  QuestionBank.swift
//  Quiz-Lithuania
//
//  Created by Martynas Tamulionis on 28/09/2018.
//  Copyright © 2018 Martynas Tamulionis. All rights reserved.
//

import Foundation

class QuestionBank {
    var questionList = [QuestionAnswer]()
    var questionList2 = [QuestionAnswer]()
    
    init() {
        questionList.append(QuestionAnswer(question: "Lithuanian is not one of the oldest language in the world today.", answer: false))
        questionList.append(QuestionAnswer(question: "Lithuania is a country in Southern Europe.", answer: false))
        questionList.append(QuestionAnswer(question: "One of the most famous Lithuanian dishes is Cepelinai.", answer: true))
        questionList.append(QuestionAnswer(question: "Easter eggs are brought by cute and fluffy animals, it’s not granny Velykų Bobute who does it.", answer: false))
        questionList.append(QuestionAnswer(question: "There is an oak in Lithuania that has survived The Crusades. The Stelmuze oak is the oldest tree in Europe.", answer: true))
        questionList.append(QuestionAnswer(question: "The country even has its own aroma, called ‘the Scent of Lithuania’.", answer: true))
        questionList.append(QuestionAnswer(question: "Basketball is the most popular sport in this country. Several Lithuanians have gone on to NBA fame.", answer: true))
        questionList.append(QuestionAnswer(question: "The first documented school in Lithuania was established in 1887 at Vilnius Cathedral.", answer: false))
        questionList.append(QuestionAnswer(question: "Lithuania was the last country in Europe to be converted to Christianity.", answer: true))
        questionList.append(QuestionAnswer(question: "Lithuania only ever had a single king: Mindaugas, who united the tribes and established a monarchy, but was assassinated a few decades later.", answer: true))
        
        questionList2.append(QuestionAnswer(question: "The official name of the country is the Republic of Lithuania.", answer: true))
        questionList2.append(QuestionAnswer(question: "The official language is English.", answer: false))
        questionList2.append(QuestionAnswer(question: "As of 1 January 2016, the population of Lithuania was estimated to be 5,850,400 people.", answer: false))
        questionList2.append(QuestionAnswer(question: "Lithuania has an area of 65,300 square kilometers.", answer: true))
        questionList2.append(QuestionAnswer(question: "Vilnius is the capital of Lithuania and its largest city.", answer: true))
        questionList2.append(QuestionAnswer(question: "Lithuania is a country of gently rolling hills, many forests, rivers and streams, and lakes.", answer: true))
        questionList2.append(QuestionAnswer(question: "Forests in Lithuania cover approximately 63% of Lithuania′s territory.", answer: false))
        questionList2.append(QuestionAnswer(question: "There are about 6,000 lakes in Lithuania, covering 950 square kilometers", answer: true))
        questionList2.append(QuestionAnswer(question: "Lithuania has a coastal length of about 90 kilometers", answer: true))
        questionList2.append(QuestionAnswer(question: "There are one national park in Lithuania.", answer: false))
    }
}
