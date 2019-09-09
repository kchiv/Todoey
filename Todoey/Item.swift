//
//  Item.swift
//  Todoey
//
//  Created by Kyle Chivers on 9/7/19.
//  Copyright © 2019 Kyle Chivers. All rights reserved.
//

import Foundation

class Item: Encodable {
    var title: String = ""
    var done: Bool = false
}
