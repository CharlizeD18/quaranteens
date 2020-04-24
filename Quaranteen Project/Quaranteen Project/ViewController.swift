//
//  ViewController.swift
//  Quaranteen Project
//
//  Created by Rashmi Sharma on 4/22/20.
//  Copyright © 2020 Rashmi Sharma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var challengeCard: UIView!
    
    @IBOutlet weak var cardTitle: UILabel!
    @IBOutlet weak var cardDes: UILabel!
    
    @IBOutlet weak var doneButton: UIButton!
    @IBOutlet weak var addPicButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
        challengeCard.backgroundColor = UIColor(red: 0.93, green: 0.46, blue: 0.18, alpha: 1.00)
        challengeCard.layer.cornerRadius = 20.0
        cardTitle.layer.cornerRadius = 20.0
        cardDes.layer.cornerRadius = 20.0
        challengeCard.layer.shadowRadius = 20.0
        challengeCard.layer.shadowOpacity = 0.3
        cardTitle.clipsToBounds = true
        cardDes.clipsToBounds = true
        
        doneButton.layer.cornerRadius = 20.0
        addPicButton.layer.cornerRadius = 16.0
    
    }


}

