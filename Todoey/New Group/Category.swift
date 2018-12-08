//
//  Category.swift
//  Todoey
//
//  Created by Bhakti Utama on 08/12/18.
//  Copyright © 2018 Media Utama. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
}
