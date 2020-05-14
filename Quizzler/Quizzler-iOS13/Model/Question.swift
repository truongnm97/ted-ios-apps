//
//  Question.swift
//  Quizzler-iOS13
//
//  Created by Ted on 4/11/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import Foundation

struct Question {
    let question: String
    let answer: [String]
    let correctAnswer: String
    
    init(q: String, a: [String], correctAnswer: String) {
        question = q
        answer = a
        self.correctAnswer = correctAnswer
    }
}
