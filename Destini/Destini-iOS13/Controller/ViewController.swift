//
//  ViewController.swift
//  Destini-iOS13
//
//  Created by Angela Yu on 08/08/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var choice1Button: UIButton!
    @IBOutlet weak var choice2Button: UIButton!
    
    var storyBrain = StoryBrain()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI(0)
    }

    @IBAction func choiceMade(_ sender: UIButton) {
        let userChoice = sender.currentTitle!
        
        let nextChoiceNumber = storyBrain.nextStory(userChoice)
        
        updateUI(nextChoiceNumber)
    }
    
    func updateUI(_ storyNumber: Int) {
        storyLabel.text = storyBrain.story[storyNumber].title
        choice1Button.setTitle(storyBrain.story[storyNumber].choice1, for: .normal)
        choice2Button.setTitle(storyBrain.story[storyNumber].choice2, for: .normal)
    }
    
}

