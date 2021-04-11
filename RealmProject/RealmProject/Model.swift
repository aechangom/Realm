//
//  Model.swift
//  RealmProject
//
//  Created by Andres Efrain Chango Macas on 4/11/21.
//

import Foundation
import RealmSwift


class Note : Object{
    @objc dynamic var title = ""
    @objc dynamic var content = ""
}

