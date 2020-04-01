//
//  Whistle.swift
//  Project33 CloudKit
//
//  Created by Анастасия Стрекалова on 31.03.2020.
//  Copyright © 2020 Анастасия Стрекалова. All rights reserved.
//

import CloudKit
import UIKit

class Whistle: NSObject {
    var recordID: CKRecord.ID!
    var genre: String!
    var comments: String!
    var audio: URL!
}
