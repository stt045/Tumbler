//
//  PhotoCell.swift
//  Tumbler
//
//  Created by Steven Tran on 2/15/19.
//  Copyright © 2019 Steven Tran. All rights reserved.
//

import UIKit

class PhotoCell: UITableViewCell {
 
    @IBOutlet weak var postView: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
