//
//  SongTableViewCell.swift
//  Albums
//
//  Created by Enayatullah Naseri on 1/15/20.
//  Copyright © 2020 Enayatullah Naseri. All rights reserved.
//

import UIKit

class SongTableViewCell: UITableViewCell {

    // Outlets
    @IBOutlet weak var songTitleTestField: UITextField!
    @IBOutlet weak var durationTextField: UITextField!
    @IBOutlet weak var addSongButton: UIButton!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    // Action outlet
    @IBAction func addSongTapped(_ sender: Any) {
        
    }
    
}
