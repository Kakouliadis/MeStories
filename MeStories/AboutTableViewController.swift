//
//  AboutTableViewController.swift
//  MeStories
//
//  Created by Kakouliadis on 10/11/2018.
//  Copyright © 2018 Kakouliadis. All rights reserved.
//

import UIKit

struct Constants{
    static let cornerRadius: CGFloat = 10
}

class AboutTableViewController: UITableViewController{
    @IBOutlet weak var feelingsone: UIView!
    @IBOutlet weak var feelingstwo: UIView!
    @IBOutlet weak var thoughtsone: UIView!
    @IBOutlet weak var thoughtstwo: UIView!
    @IBOutlet weak var thoughtsthree: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        feelingsone.layer.cornerRadius = Constants.cornerRadius
        feelingsone.layer.masksToBounds = true
        feelingsone.setGradientBackground(colorOne: Colors.greyblue, colorTwo: Colors.blue)
        feelingsone.setLabel("Excited")
        
        feelingstwo.layer.cornerRadius = Constants.cornerRadius
        feelingstwo.layer.masksToBounds = true
        feelingstwo.setGradientBackground(colorOne: Colors.greyyellow, colorTwo: Colors.yellow)
        feelingstwo.setLabel("Nervous")
        
        thoughtsone.layer.cornerRadius = Constants.cornerRadius
        thoughtsone.layer.masksToBounds = true
        thoughtsone.setGradientBackground(colorOne: Colors.lightpurple, colorTwo: Colors.purple)
        thoughtsone.setLabel("Perfection")
        
        thoughtstwo.layer.cornerRadius = Constants.cornerRadius
        thoughtstwo.layer.masksToBounds = true
        thoughtstwo.setGradientBackground(colorOne: Colors.greygreen, colorTwo: Colors.green)
        thoughtstwo.setLabel("Recognition")
        
        thoughtsthree.layer.cornerRadius = Constants.cornerRadius
        thoughtsthree.layer.masksToBounds = true
        thoughtsthree.setGradientBackground(colorOne: Colors.lightred, colorTwo: Colors.red)
        thoughtsthree.setLabel("Ambition")
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    
    override func tableView(_ tableView: UITableView, willDisplayHeaderView view: UIView, forSection section: Int)
    {
        let header = view as! UITableViewHeaderFooterView
        header.textLabel?.font = UIFont(name: "Times New Roman", size: 23)!
        header.textLabel?.textColor = UIColor.black
    }

    // MARK: - Table view data source
   /*
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("THE SELECTED SECTION IS: \(indexPath.section)")
    }

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 0
    }

    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

 }*/
}
