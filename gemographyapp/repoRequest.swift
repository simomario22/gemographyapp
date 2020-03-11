//
//  File.swift
//  gemographyapp
//
//  Created by Simo mariouch on 3/11/20.
//  Copyright © 2020 simo mariouch. All rights reserved.
//

import Foundation

struct repoRequest  {
    let resourceURL : URL
    
   
    
   
}

// pick last 30 days
func data () {
    let date = Date()
    let lastmonth = Calendar.current.date(byAdding: .day, value: -30, to: date)
    let dateFormatter = DateFormatter()
    dateFormatter.dateFormat = "yyyy-MM-dd"
    let lastmonthDay = dateFormatter.string(from: lastmonth!)
    // print("yesterday->",lastmonthDay)
}






 
