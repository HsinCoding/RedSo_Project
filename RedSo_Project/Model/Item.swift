//
//  Item.swift
//  RedSo_Project
//
//  Created by CI-Starly.Chen on 2019/8/19.
//  Copyright © 2019 CI-Starly.Chen. All rights reserved.
//

import UIKit

class Item: Codable {
    var id: String
    var typr: String
    var name: String
    var position: String
    var expertise: Array<String>
    var avatar: String
}
