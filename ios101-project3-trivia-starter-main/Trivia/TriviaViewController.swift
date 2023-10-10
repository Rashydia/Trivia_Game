//
//  TriviaViewController.swift
//  Trivia
//
//  Created by Shy on 10/10/23.
//

import UIKit

struct TriviaQuestion {
    let question: String
    let answer: [String]
    let correctAnswer: Int
}

class TriviaViewController: UIViewController {
    @IBOutlet weak var question1Label: UILabel!
    @IBOutlet weak var musicImage1: UIImageView!
    @IBOutlet weak var musicImage2: UIImageView!
    @IBOutlet weak var questionCategory1: UILabel!
    @IBOutlet weak var triviaQuestion: UILabel!
    @IBOutlet weak var choice1: UIButton!
    @IBOutlet weak var choice2: UIButton!
    @IBOutlet weak var choice3: UIButton!
    @IBOutlet weak var choice4: UIButton!
    
    
    @IBOutlet weak var questionLabel2: UILabel!
    @IBOutlet weak var globeImage1: UIImageView!
    @IBOutlet weak var globeImage2: UIImageView!
    @IBOutlet weak var questionCategory2: UILabel!
    @IBOutlet weak var triviaQuestion2: UILabel!
    @IBOutlet weak var choice11: UIButton!
    @IBOutlet weak var choice12: UIButton!
    @IBOutlet weak var choice13: UIButton!
    @IBOutlet weak var choice14: UIButton!
    
    
   
    @IBOutlet weak var questionLabel3: UILabel!
    @IBOutlet weak var trackImage1: UIImageView!
    @IBOutlet weak var trackImage2: UIImageView!
    @IBOutlet weak var questionCategory3: UILabel!
    @IBOutlet weak var triviaQuestion3: UILabel!
    @IBOutlet weak var choice21: UIButton!
    @IBOutlet weak var choice22: UIButton!
    @IBOutlet weak var choice23: UIButton!
    @IBOutlet weak var choice24: UIButton!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
