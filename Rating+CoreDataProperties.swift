//
//  Rating+CoreDataProperties.swift
//  MoodTracker
//
//  Created by Yaroslaw Bagriy on 4/15/16.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Rating {

    @NSManaged var date: String?
    @NSManaged var dateStamp: NSDate?
    @NSManaged var status: String?

}
