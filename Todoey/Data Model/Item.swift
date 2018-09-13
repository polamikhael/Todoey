//
//  Item.swift
//  Todoey
//
//  Created by Pola Mikhael on 9/11/18.
//  Copyright © 2018 Pola Mikhael. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

