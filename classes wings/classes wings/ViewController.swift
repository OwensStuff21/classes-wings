//
//  ViewController.swift
//  classes wings
//
//  Created by period2 on 1/20/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var drinkTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nvc = segue.destination as! wings2ViewController; nvc.drink = drinkTextField.text!
    }

}

