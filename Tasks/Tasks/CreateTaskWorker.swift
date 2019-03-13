//
//  CreateTaskWorker.swift
//  Tasks
//
//  Created by Timothy Miko on 3/13/19.
//  Copyright © 2019 Tim Miko. All rights reserved.
//

import Foundation

protocol CreateTaskWorkerDelegate {
    func didCreateTask()
}

class CreateTaskWorker {
    
    var delegate: CreateTaskWorkerDelegate?
    
    func createTask(named name: String) {
        delegate?.didCreateTask()
    }
}
