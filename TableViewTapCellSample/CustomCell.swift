//
//  CustomCell.swift
//  TableViewTapCellSample
//
//  Created by Satoshi Komatsu on 2019/02/01.
//  Copyright © 2019 Satoshi Komatsu. All rights reserved.
//

import UIKit

class CustomCell: UITableViewCell {
    
    let indexPath = IndexPath()
    @IBOutlet weak var button: UIButton!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func add(_ sender: UIButton) {
        print(sender.tag)
        print("here")
    }
}
