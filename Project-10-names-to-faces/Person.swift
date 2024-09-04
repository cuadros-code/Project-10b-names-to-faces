//
//  Person.swift
//  Project-10-names-to-faces
//
//  Created by Kevin Cuadros on 28/08/24.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
    
}
