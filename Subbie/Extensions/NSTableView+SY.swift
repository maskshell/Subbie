//
//  NSTableView+SY.swift
//  Subbie
//
//  Created by syan on 28/09/2021.
//

import Cocoa

extension NSTableColumn {
    convenience init(identifier: String, title: String) {
        self.init(identifier: NSUserInterfaceItemIdentifier(rawValue: identifier))
        self.title = title
    }
}
