//
//  Codes.swift
//  Rastreador
//
//  Created by Eduardo Santi on 17/04/15.
//  Copyright (c) 2015 Eduardo Santi. All rights reserved.
//

import Foundation
import CoreData

@objc(Codes)

class Codes: NSManagedObject {

    @NSManaged var name: String
    @NSManaged var code: String

}