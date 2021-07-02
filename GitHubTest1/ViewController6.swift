//
//  ViewController6.swift
//  GitHubTest1
//
//  Created by anisha mohapatra on 7/1/21.
//

import UIKit

class ViewController6: UIViewController {
    @IBOutlet weak var answer5: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func LED(_ sender: Any) {answer5.text = "LEDs not only bring down your energy bills but they bring down waste as well. They last far longer than any other light bulb."
    }
    
    @IBAction func Incandescent(_ sender: Any) {answer5.text = "Incandescents may look more pleasing, but cost more in the long run. They run out faster, meaning you’ll have to be replacing those boxes constantly!"
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
