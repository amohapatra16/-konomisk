//
//  ViewController3.swift
//  GitHubTest1
//
//  Created by anisha mohapatra on 7/1/21.
//

import UIKit

class ViewController3: UIViewController {
    @IBOutlet weak var answer2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func farmersmarket(_ sender: UIButton) {answer2.text = "Farmers selling in markets actively try to minimize waste they put into the environment. Eating local also reduces farm land, and reducing such helps alleviate our dependence on fossil fuels. Plus, it’s far healthier!"
    }
    
    @IBAction func mcdonalds(_ sender: UIButton) {answer2.text = "Not only is fast food unhealthy, they produce a high percentage of waste into the environment. Everything that goes into transportation and packaging threatens the environment"
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
