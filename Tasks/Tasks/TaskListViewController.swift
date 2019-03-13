//
//  TaskListViewController.swift
//  Tasks
//
//  Created by Timothy Miko on 3/10/19.
//  Copyright © 2019 Tim Miko. All rights reserved.
//

import UIKit

class TaskListViewController: UIViewController {
    
    @IBAction func showCreateTaskViewController() {
        let createTaskViewController = CreateTaskViewController()
        present(createTaskViewController, animated: true, completion: nil)
    }
}

