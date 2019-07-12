//
//  Category.swift
//  Todoy
//
//  Created by Patrik Cesnek on 03/07/2019.
//  Copyright © 2019 Patrik Cesnek. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
    
    
}
