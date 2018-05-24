//
//  UpTimeTableViewCell.swift
//  Mt Vic
//
//  Created by Thomas Horrobin on 23/05/2018.
//  Copyright © 2018 Thomas Horrobin. All rights reserved.
//

import UIKit

class UpTimeTableViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func setEndTimeLabel(date: Date){
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .short
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "en_NZ")
        endTimeLabel.text = "Ending: \(dateFormatter.string(from: date))"
    }
    
    @IBOutlet weak var endTimeLabel: UILabel!
    
    @IBOutlet weak var timeTakenLabel: UILabel!
}
