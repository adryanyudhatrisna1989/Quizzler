//
//  Question.swift
//  Quizzler
//
//  Created by adryan on 8/15/18.

import Foundation

class Question {
    
    let questionText: String
    let answer: Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
}
