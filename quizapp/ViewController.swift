//
//  ViewController.swift
//  quizapp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var answer: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    @IBAction func whale(_ sender: Any) {
        answer.text = "Correct"
    }
}
