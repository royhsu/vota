//
//  VoteItem.swift
//  vota
//
//  Created by 許郁棋 on 2014/11/30.
//  Copyright (c) 2014年 tinyworld. All rights reserved.
//

import Foundation
import CoreData

class VoteItem: NSManagedObject {

    @NSManaged var voteItemTitle: String
    @NSManaged var voteItemBody: String
    @NSManaged var voteItemBodyURL: String
    @NSManaged var voteItemBodyImage: NSData
    @NSManaged var vote: NSManagedObject

}
