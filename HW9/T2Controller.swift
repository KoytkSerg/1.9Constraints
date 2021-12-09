//
//  T2Controller.swift
//  HW9
//
//  Created by Sergii Kotyk on 15/3/21.
//

import UIKit

class T2Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBOutlet weak var leftLab: UILabel!
    
    @IBOutlet weak var rightLab: UILabel!
    
    @IBOutlet weak var leftText1: UITextField!
    
    @IBOutlet weak var rightText1: UITextField!
    @IBAction func leftText(_ sender: Any) {
        leftLab.text = leftText1.text!
    }
    
    @IBAction func rightText(_ sender: Any) {
        rightLab.text = rightText1.text!
    }
    
}
