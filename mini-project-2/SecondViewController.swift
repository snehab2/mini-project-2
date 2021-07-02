//
//  SecondViewController.swift
//  mini-project-2
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var responseLabel: UILabel!
    
    
    
    //answer 1
    @IBAction func answer1Tapped(_ sender: UIButton) {
        responseLabel.text = "Correct!"
    }
    
    //answer 2
    @IBAction func answer2Tapped(_ sender: UIButton) {
        responseLabel.text = "Close! Oikawa and Iwaizumi's high school is in the same prefecture as Date Tech High."
    }
    
    
    //answer 3
    @IBAction func answer3Tapped(_ sender: UIButton) {
        responseLabel.text = "Incorrect. Oikawa and Iwaizumi go to Aoba Johsai."
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
