//
//  T3Controller.swift
//  HW9
//
//  Created by Sergii Kotyk on 15/3/21.
//

import UIKit

class T3Controller: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MainLab.text = "1\n2\n3\n4\n5"
        
    }
    
    @IBOutlet weak var MainLab: UILabel!
    
    @IBOutlet weak var HeightConst: NSLayoutConstraint!
  
    var x = 0
    @IBAction func mainButton(_ sender: Any) {
        if x == 0 {
        HeightConst.constant = 102
            view.layoutIfNeeded()
            
            x += 1
    }else{
    HeightConst.constant = 20
        view.layoutIfNeeded()
        x -= 1
    }
    }
}
