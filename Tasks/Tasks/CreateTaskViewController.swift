//
//  CreateTaskViewController.swift
//  Tasks
//
//  Created by Timothy Miko on 3/11/19.
//  Copyright © 2019 Tim Miko. All rights reserved.
//

import UIKit

class CreateTaskViewController: UIViewController, CreateTaskWorkerDelegate {
    
    private let createTaskWorker = CreateTaskWorker()

    init() {
        super.init(nibName: "CreateTaskViewController", bundle: nil)
        createTaskWorker.delegate = self
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @IBAction func createTask() {
        createTaskWorker.createTask(named: "Pay bills")
    }
    
    @IBAction func dismiss() {
        dismiss(animated: true, completion: nil)
    }
    
    func didCreateTask() {
        print("Task created")
    }
}
