//
//  Task.swift
//  taskapp
//
//  Created by NoriyasuTsukaya on 2021/09/24.
//

import RealmSwift

class Task : Object {
    //管理用ID　PK
    @objc dynamic var id = 0
    @objc dynamic var title = ""
    @objc dynamic var contents = ""
    @objc dynamic var date = Date()
    @objc dynamic var category = ""
    
    // IDをプライマリキーとして設定
    override static func primaryKey() -> String {
        return "id"
    }
}
