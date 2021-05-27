//
//  wings2ViewController.swift
//  classes wings
//
//  Created by period2 on 1/20/21.
//

import UIKit

class wings2ViewController: UIViewController {

    @IBOutlet weak var wingsLabel: UITextField!
    @IBOutlet weak var drinkLabel: UILabel!
    var drink = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        drinkLabel.text = "drink selected: \(drink)"
        
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! wings3; nvc.wings = wingsLabel.text!; nvc.drink = drink
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
