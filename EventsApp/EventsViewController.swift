//
//  EventsViewController.swift
//  EventsApp
//
//  Created by Emma Bradford on 4/8/15.
//  Copyright (c) 2015 MobileMakers. All rights reserved.
//

import UIKit

class EventsViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if PFUser.currentUser() == nil {
            performSegueWithIdentifier("EventsToRegisterSegue", sender: nil)
        }
    }
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("EventCell") as EventTableViewCell
        return cell
    }
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
}
//@NSManaged var date : NSDate