//
//  Category.swift
//  Todoey
//
//  Created by Kyle Chivers on 10/13/19.
//  Copyright © 2019 Kyle Chivers. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
