//
//  Vote.swift
//  vota
//
//  Created by 許郁棋 on 2014/11/30.
//  Copyright (c) 2014年 tinyworld. All rights reserved.
//

import Foundation
import CoreData

class Vote: NSManagedObject {

    @NSManaged var voteTitle: String
    @NSManaged var voteItem: NSSet

}
