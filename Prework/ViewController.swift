//
//  ViewController.swift
//  Prework
//
//  Created by Pingbo Yang on 8/20/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClicked(_ sender: Any) {
        print("hello world")
        TextLabel.textColor = UIColor.orange
        
    }
 
    

}

