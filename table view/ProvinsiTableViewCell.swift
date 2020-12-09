//
//  ProvinsiTableViewCell.swift
//  table view
//
//  Created by Praditya Abyan on 12/11/20.
//

import UIKit

class ProvinsiTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    @IBOutlet weak var provinsiView: UIView!
    @IBOutlet weak var provinsiIMG: UIImageView!
    @IBOutlet weak var provinsiLBL: UILabel!
   
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
