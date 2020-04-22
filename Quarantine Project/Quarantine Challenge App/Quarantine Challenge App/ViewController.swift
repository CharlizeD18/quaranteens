//
//  ViewController.swift
//  Quarantine Challenge App
//
//  Created by Rashmi Sharma on 4/20/20.
//  Copyright © 2020 Rashmi Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // actions (buttons)
    @IBAction func prevButton(_ sender: Any) {
    }
    
    @IBAction func settingsButton(_ sender: Any) {
    }
    
    @IBAction func camButton(_ sender: Any) {
    }
    
    @IBAction func progressButton(_ sender: Any) {
    }
    
    @IBAction func homeButton(_ sender: Any) {
    }
    
    @IBAction func profileButton(_ sender: Any) {
    }
    
    // outlets (labels)
   
    @IBOutlet weak var challengeName: UILabel!
    
    @IBOutlet weak var challengeDes: UILabel!
    @IBOutlet weak var challengeCard: UIView!
    @IBOutlet weak var streak: UILabel!
    @IBOutlet weak var date: UILabel!
    
    @IBOutlet weak var froggy: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        challengeCard.backgroundColor = UIColor(red: 0.33, green: 0.77, blue: 0.42, alpha: 1.00)
        challengeCard.layer.cornerRadius = 20.0
        challengeName.clipsToBounds = true
        challengeDes.clipsToBounds = true
        
    }


}

