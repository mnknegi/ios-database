//
//  SQLiteDBProvider.swift
//  ios-database
//
//  Created by Mayank Negi on 16/05/23.
//

import Foundation

protocol SQLiteDBProviding {
    func openDatabase() -> OpaquePointer?
}

final class SQLiteDBProvider: SQLiteDBProviding {

    let db: OpaquePointer?

    init(dbPath: String = "myDB.sqlite", db: OpaquePointer? = nil) {
        self.dbPath = dbPath
        self.init(db: openDatabase())
    }

    convenience init(db: OpaquePointer?) {

    }

    func openDatabase() -> OpaquePointer? {
        var db: OpaquePointer?

    }
}
