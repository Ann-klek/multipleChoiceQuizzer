//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Aннa Клековкинa on 16.08.2023.
//  Copyright © 2023 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let text: String
    let answer: [String]
    let correctAns: String
    init(q: String, a: [String], correctAnswer: String){
        text = q
        answer = a
        correctAns = correctAnswer
    }
}
