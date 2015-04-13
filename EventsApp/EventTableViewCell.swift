//
//  EventTableViewCell.swift
//  EventsApp
//
//  Created by Emma Bradford on 4/9/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class EventTableViewCell: UITableViewCell {

    @IBOutlet weak var eventDateLabel: UILabel!
    @IBOutlet weak var eventNameLabel: UILabel!
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var eventImageview: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    

}
