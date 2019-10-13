//
//  Item.swift
//  Todoey
//
//  Created by Kyle Chivers on 10/13/19.
//  Copyright © 2019 Kyle Chivers. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
