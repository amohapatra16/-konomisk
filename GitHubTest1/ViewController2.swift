//
//  ViewController2.swift
//  GitHubTest1
//
//  Created by anisha mohapatra on 7/1/21.
//

import UIKit

class ViewController2: UIViewController {
    @IBOutlet weak var answer1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func car(_ sender: UIButton) {answer1.text = "One person’s car can emit more than 4 metric tons of carbon dioxide a year! Passenger vehicles use 26 percent of worldwide oil. Based on 2015 data, we have 51 years of oil left. Not the best choice!"
    }
    
    @IBAction func bike(_ sender: UIButton) {answer1.text = "Bikes don’t emit greenhouse gases like cars because they don’t run on fossil fuels. It’s also great for your health, and can be the start to a healthy and eco-friendly lifestyle!"
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
