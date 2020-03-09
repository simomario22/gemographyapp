//
//  ViewController.swift
//  gemographyapp
//
//  Created by Simo mariouch on 3/9/20.
//  Copyright © 2020 simo mariouch. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        setuptableview ()
    }

    fileprivate func setuptableview () {
        
        tableView.register(UITableViewCell.self, forCellReuseIdentifier: "cell_id")
        
    }

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
     return 40
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 6
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell_id", for: indexPath)
        
        cell.textLabel?.text = "simo simo"
        return cell
    }
    
}

