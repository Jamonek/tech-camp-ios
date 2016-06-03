//
//  AnnouncementsVC.swift
//  Teen Summit App
//
//  Created by Jamone Alexander Kelly on 6/2/16.
//  Copyright © 2016 Jamone Kelly. All rights reserved.
//

import UIKit

class AnnouncementsVC: BaseVC, UITableViewDelegate, UITableViewDataSource {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Announcements"
        // TODO: Announcements
        
        // MARK: UITableView Data Source & Delegate
        self.tableView.dataSource = self
        self.tableView.delegate = self
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 95
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        print("Nothing")
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCellWithIdentifier("AnnouncementCell") as? AnnouncementCell {
            cell.announcementTitle.text = "Testing"
            cell.announcementSubtitle.text = "Smaller test"
            cell.announcementTime.text = "2 minutes ago"
            
            return cell
        } else {
            return UITableViewCell()
        }
    }
}
