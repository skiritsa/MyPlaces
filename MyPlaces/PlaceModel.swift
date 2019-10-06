//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Alex Kiritsa on 10/5/19.
//  Copyright © 2019 Alex Kiritsa. All rights reserved.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = [
            "Burger Heroes", "Kitchen", "Bonsai", "Дастархан", "Индокитай", "X.O",
            "Балкан Гриль", "Sherlock Holmes", "Speak Easy", "Morris Pub", "Вкусные истории",
            "Классик", "Love&Life", "Шок", "Бочка",
        ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Уфа", type: "Ресторан", image: nil, restaurantImage: place))
        }
        
        return places
    }
}
