//
//  ViewController.swift
//  RadioButtonSample
//
//  Created by Preeteesh Remalli on 14/01/19.
//  Copyright © 2019 Preeteesh Remalli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var rBtn1: LTHRadioButton!
    @IBOutlet weak var rBtn2: LTHRadioButton!
    @IBOutlet weak var rBtn3: LTHRadioButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rBtn1.selectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn2.selectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn3.selectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn1.deselectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn2.deselectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn3.deselectedColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
        rBtn1.useTapGestureRecognizer = true
        rBtn2.useTapGestureRecognizer = true
        rBtn3.useTapGestureRecognizer = true
        

        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func showResultsTapped(_ sender: Any) {
        if rBtn1.isSelected == true{
            print("r1 selected.")
            
        }else{
            print("r1 deselected.")
            
        }
        if rBtn2.isSelected == true{
            print("r2 selected.")
            
        }else{
            print("r2 deselected.")
            
        }
        if rBtn3.isSelected == true{
            print("r3 selected.")
            
        }else{
            print("r3 deselected.")
            
        }
    }


}

