//
//  StartViewController.swift
//  Lesson13
//
//  Created by Robert Argume on 2018-04-23.
//  Copyright © 2018 Robert Argume. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var SecondScreenLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   
    
    override func viewDidAppear(_ animated: Bool) {
        
    }
    
    override func viewWillAppear(_ animated: Bool) {
        
    }
    
    @IBAction func BackButton(_ sender: UIButton) {
        performSegue(withIdentifier: SegueManager.StartView, sender: sender)
    }
    
    @IBAction func NextButton(_ sender: UIButton) {
        performSegue(withIdentifier: SegueManager.EndView, sender: sender)
    }
}


