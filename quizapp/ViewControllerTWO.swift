//
//  ViewControllerTWO.swift
//  quizapp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewControllerTWO: UIViewController {

    @IBOutlet weak var ANSWER: UILabel!
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
    @IBAction func KANGROO(_ sender: Any) {
        ANSWER.text = "Correct"
    }
    
}
