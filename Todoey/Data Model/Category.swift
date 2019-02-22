//
//  Category.swift
//  Todoey
//
//  Created by Melisa Ibric on 2/21/19.
//  Copyright © 2019 Melisa Ibric. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
