//
//  ViewController.swift
//  rawaan-project
//
//  Created by Rawaan Alshayji on 7/12/20.
//  Copyright © 2020 Rawaan Alshayji. All rights reserved.
//

import UIKit
var selectedcategory :[item]!
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func riceButton(_ sender: Any) {
        selectedcategory = arrayofRice.productlist
        performSegue(withIdentifier: "gotofoodlist", sender:nil)
    }
    
    @IBAction func oilButton(_ sender: Any) {
        selectedcategory = arrayofOil.productlist
        performSegue(withIdentifier: "gotofoodlist", sender: nil)
    }
    
    @IBAction func sugarButton(_ sender: Any) {
   selectedcategory = arrayofSugar.productlist
   performSegue(withIdentifier: "gotofoodlist", sender: nil)
    }
    
    @IBAction func milkButton(_ sender: Any) {
    selectedcategory = arrayofMilk.productlist
    performSegue(withIdentifier: "gotofoodlist", sender: nil)
    }
}

