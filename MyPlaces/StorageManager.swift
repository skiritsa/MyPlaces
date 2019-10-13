//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Alex Kiritsa on 10/12/19.
//  Copyright © 2019 Alex Kiritsa. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}

