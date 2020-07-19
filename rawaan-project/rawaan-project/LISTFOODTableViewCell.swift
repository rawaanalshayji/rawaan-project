//
//  LISTFOODTableViewCell.swift
//  rawaan-project
//
//  Created by Rawaan Alshayji on 7/18/20.
//  Copyright © 2020 Rawaan Alshayji. All rights reserved.
//

import UIKit

class LISTFOODTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBOutlet weak var foodImageCell: UIImageView!
   
    @IBOutlet weak var label: UILabel!
    
    @IBAction func stepper(_ sender: UIStepper) {
        
        label.text = String(sender.value)
        
    }
    
   
   
       

    
    
    
    
    


}
