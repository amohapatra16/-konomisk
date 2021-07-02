//
//  ViewController4.swift
//  GitHubTest1
//
//  Created by anisha mohapatra on 7/1/21.
//

import UIKit

class ViewController4: UIViewController {
    @IBOutlet weak var answer3: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func recycle(_ sender: UIButton) {answer3.text = "Recycling allows products to be used to their fullest extent, and prevents us from having to harvest new materials. It saves money and reduces energy. And all you have to do is walk a few extra steps to find a blue bin!"
    }
    
    @IBAction func trash(_ sender: UIButton) {answer3.text = "It can take plastic up to 500 years to decompose in landfills, and can potentially leak pollutants into the soil and water, harming us and the creatures who inhabit the land and sea."
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
