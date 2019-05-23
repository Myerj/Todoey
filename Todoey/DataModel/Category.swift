//
//  Category.swift
//  Todoey
//
//  Created by John Myer on 5/22/19.
//  Copyright © 2019 UAW-GM CHR. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
    
}
