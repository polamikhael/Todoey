//
//  Category.swift
//  Todoey
//
//  Created by Pola Mikhael on 9/11/18.
//  Copyright © 2018 Pola Mikhael. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
