//
//  TaskModel.swift
//  TaskOn
//
//  Created by Robin Somlette on 02-03-2015.
//  Copyright (c) 2015 Robin Somlette. All rights reserved.
//

import Foundation
import CoreData

class TaskModel: NSManagedObject {

    @NSManaged var isCompleted: NSNumber
    @NSManaged var date: NSDate
    @NSManaged var subtask: String
    @NSManaged var task: String

}
