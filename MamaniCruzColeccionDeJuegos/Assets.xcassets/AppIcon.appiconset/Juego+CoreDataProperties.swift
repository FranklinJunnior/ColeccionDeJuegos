//
//  Juego+CoreDataProperties.swift
//  MamaniCruzColeccionDeJuegos
//
//  Created by Franklin Junnior on 5/10/24.
//  Copyright © 2024 franklin. All rights reserved.
//
//

import Foundation
import CoreData


extension Juego {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Juego> {
        return NSFetchRequest<Juego>(entityName: "Juego")
    }

    @NSManaged public var imagen: Data?
    @NSManaged public var titulo: String?

}
