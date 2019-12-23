//
//  Category.swift
//  Todoey
//
//  Created by Krishnil Bhojani on 23/12/19.
//  Copyright © 2019 AppFactory. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    
    @objc dynamic var name: String = ""
    
    var items = List<Item>()
    
}
