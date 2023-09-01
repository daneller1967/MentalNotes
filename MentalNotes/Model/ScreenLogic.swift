//
//  ScreenLogic.swift
//  MentalNotes
//
//  Created by user238361 on 8/22/23.
//  Copyright © 2023 App Brewery. All rights reserved.
//

import Foundation

struct ScreenLogic{
    //private var color: Double?
    
    func getCellBackgroundColor(rating: Int16) -> (Double, Double, Double, Double)	{
        
        switch rating {
        case 0:
            return (1.0, 0.0, 0.0, 0.75)//(0.75, 0.22, 0.17, 0.75)
        case 1:
            return (1.0, 0.46, 0.46, 0.75)
        case 2:
            return (1.0, 1.0, 1.0, 0.75)
        case 3:
            return (0.33, 0.94, 0.77, 0.75)
        case 4:
            return (0.00, 0.72, 0.58, 0.75)
        default:
            return (1.0, 1.0, 0.0, 0.75)
        }
        
    }
    
}
