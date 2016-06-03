//
//  ScheduleVC.swift
//  Teen Summit App
//
//  Created by Jamone Alexander Kelly on 6/2/16.
//  Copyright © 2016 Jamone Kelly. All rights reserved.
//

import UIKit

class ScheduleVC: BaseVC {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var bubbleView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Schedule"
        // TODO: Schedule
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        self.bubbleView.backgroundColor = UIColor(hexString: "315ABC")
    }
}
