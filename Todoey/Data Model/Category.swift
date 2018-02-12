//
//  Category.swift
//  Todoey
//
//  Created by Dirk Friede on 12.02.18.
//  Copyright © 2018 Dirk Friede. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
