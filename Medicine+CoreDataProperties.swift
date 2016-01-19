//
//  Medicine+CoreDataProperties.swift
//  Med Tracker
//
//  Created by Roman on 1/16/16.
//  Copyright © 2016 Roman Puzey. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Medicine {

    @NSManaged var name: String?
    @NSManaged var dosage: String?
    @NSManaged var time: String?

}
