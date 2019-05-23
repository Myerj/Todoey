//
//  Item.swift
//  Todoey
//
//  Created by John Myer on 5/22/19.
//  Copyright © 2019 UAW-GM CHR. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
