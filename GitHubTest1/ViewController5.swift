//
//  ViewController5.swift
//  GitHubTest1
//
//  Created by anisha mohapatra on 7/1/21.
//

import UIKit

class ViewController5: UIViewController {
    @IBOutlet weak var answer4: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ignore(_ sender: Any) {answer4.text = "Though you may not believe it, water is scarcer than it seems. Only about 1.2% is drinkable. Water treatment also uses a significant amount of energy."
    }
    
    
    @IBAction func close(_ sender: Any) {answer4.text = "You just saved yourself a bunch of money! Wasting energy is also wasting your own money, so unless you want to pay for all of that, we suggest you take an extra second to turn it off."
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
