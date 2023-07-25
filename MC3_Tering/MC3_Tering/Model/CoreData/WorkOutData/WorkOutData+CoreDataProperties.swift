//
//  WorkOutData+CoreDataProperties.swift
//  MC3_Tering
//
//  Created by KimTaeHyung on 2023/07/25.
//

import Foundation
import CoreData


extension WorkOutData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<WorkOutData> {
        return NSFetchRequest<WorkOutData>(entityName: "WorkOutData")
    }

    @NSManaged public var burningCalories: Int16
    @NSManaged public var isBackhand: Bool
    @NSManaged public var perfectSwingCount: Int16
    @NSManaged public var totalSwingCount: Int16
    @NSManaged public var workoutTime: Int16
    @NSManaged public var id: Int16
    @NSManaged public var workoutDate: Date?

}

extension WorkOutData : Identifiable {

}
