//
//  FourthViewController.swift
//  mini-project-2
//
//  Created by  Scholar on 6/24/21.
//

import UIKit

class FourthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var responseLabel: UILabel!
    

    //answer 1
    @IBAction func answer1Tapped(_ sender: UIButton) {
        responseLabel.text = "Incorrect. Bokuto and Akaashi go to Fukurodani Academy and are from Tokyo."
    }
    
    //answer 2
    @IBAction func answer2Tapped(_ sender: UIButton) {
        responseLabel.text = "Close! While Bokuto and Akaashi are from Tokyo, they go to Fukurodani Academy."
    }
    
    //answer 3
    @IBAction func answer3Tapped(_ sender: UIButton) {
        responseLabel.text = "Correct!"
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
