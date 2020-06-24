//
//  CryptoTableViewCell.swift
//  CryptoCrazy
//
//  Created by Okan Serdaroğlu on 24.06.2020.
//  Copyright © 2020 Okan Serdaroğlu. All rights reserved.
//

import UIKit

class CryptoTableViewCell: UITableViewCell {

    @IBOutlet weak var priceText: UILabel!
    @IBOutlet weak var currencyText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
