//
//  Vacation.swift
//  hMD SwiftUI Preview
//
//  Created by Thomas Sillmann on 07.11.19.
//  Copyright © 2019 Thomas Sillmann. All rights reserved.
//

import Foundation

struct Vacation: Identifiable {
    
    var id = UUID()
    
    var title: String
    
    var moment: String
    
    var description = "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet."
    
}

let testVacations = [
    Vacation(title: "Venedig", moment: "Mai 2010"),
    Vacation(title: "München", moment: "August 2015"),
    Vacation(title: "Amrum", moment: "Dezember 2015"),
    Vacation(title: "Mauritius", moment: "Mai 2016"),
    Vacation(title: "Walsrode", moment: "Juli 2017")
]
