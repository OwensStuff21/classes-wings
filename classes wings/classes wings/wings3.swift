//
//  wings3.swift
//  classes wings
//
//  Created by period2 on 1/20/21.
//

import UIKit

class wings3: UIViewController {

    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var drinkLabel2: UILabel!
    @IBOutlet weak var wingSauceLabel: UILabel!
    @IBOutlet weak var numberOfWingsLabel: UILabel!
    var wings = ""
    var drink = ""
    var numberOfWings = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkLabel2.text = "drink selected: \(drink)"
        wingSauceLabel.text = "wings selected: \(wings)"
    
        stepper.wraps = true
        stepper.autorepeat = true
        stepper.maximumValue = 100
    }
    
        
    @IBAction func stepperAction(_ sender: UIStepper)
    {
        numberOfWingsLabel.text = Int(sender.value).description
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! wings4
        nvc.wings = wings
        nvc.drink = drink
        nvc.numberOfWingss = Int(numberOfWingsLabel.text!)!
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
