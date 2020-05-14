//
//  ResultViewController.swift
//  Tipsy
//
//  Created by Ted on 4/16/20.
//  Copyright © 2020 The App Brewery. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var totalLabel: UILabel!
    @IBOutlet weak var settingLabel: UILabel!
    
    var result: Float = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        totalLabel.text = String(result)
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
}
