//
//  ViewController.swift
//  guessWho
//
//  Created by Sabrina Rice  on 3/9/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBOutlet weak var buttonYes: UIButton!
    
    @IBOutlet weak var buttonNO: UIButton!
    

    @IBOutlet weak var buttonIDK: UIButton!
    
    
    
    
    var question: [Question] = [
       Question(numQuestion: 1, question: "Is your teacher a female?"),
        
       
       
       
       
       
        Question(numQuestion: 2, question: "Do they teach Math?"),

        Question(numQuestion: 3, question: "Do they teach Science?"),

        Question(numQuestion: 4, question: "Do they teach History?"),
//
        Question(numQuestion: 5, question: "Are they on the third floor?")
//
//        Question(question: "Are they on the second floor?"),
//
//        Question(question: "Are they on the first floor?"),
//
//        Question(question: "Do they teach an Art class?"),
//
//        Question(question: "Do they teach a language?"),
    ]

    //1 = yes 2 = no 3 = idk
    
    
    var teacher: [Teacher] = [
        Teacher(teacherN: "Mr. Walter", answer: [1: 2, 2: 1, 3: 2, 4: 2, 5: 1]),
        Teacher(teacherN: "Mr Laskaris", answer: [1: 1, 2: 1, 3: 2, 4: 2, 5: 1] )
  

      
    
    
    
    
    ]
    
    
    
    
    
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func yesButton(_ sender: UIButton) {
        
        
        
        
        
        
        
    }
    
    
    
    
    @IBAction func noButton(_ sender: UIButton) {
        
        buttonNO = 2
        
    }
    
    
    
    
    
    
    @IBAction func idkButton(_ sender: UIButton) {
        
        buttonIDK = 3
    
    
    

}



struct Question {
    let numQuestion: Int
    let question: String
    
    
    
    
    
//    let text: String
//    let answers: [Answer]
}

struct Teacher {
    let teacherN: String
    
    let answer: [Int: Double]
    
    
    
    
}

