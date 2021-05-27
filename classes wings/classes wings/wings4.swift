//
//  wings4.swift
//  classes wings
//
//  Created by period2 on 1/20/21.
//

import UIKit

class wings4: UIViewController {
    @IBOutlet weak var drinkLabel: UILabel!
    @IBOutlet weak var wingsLabel: UILabel!
    @IBOutlet weak var quantityOfWingsLabel: UILabel!
    var drink = ""
    var wings = ""
    var numberOfWingss = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkLabel.text = "drink selected: \(drink)"
        wingsLabel.text = "wings selected: \(wings)"
        quantityOfWingsLabel.text = "number of Wings: \(numberOfWingss)"
        
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
