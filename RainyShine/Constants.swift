//
//  Constants.swift
//  RainyShine
//
//  Created by Abhishek Singh on 09/07/18.
//  Copyright © 2018 Abhishek Singh. All rights reserved.
//

import Foundation

let BASE_URL = "https://samples.openweathermap.org/data/2.5/weather?"
let LATITUDE = "lat="
let LONGITUDE = "&lon="
let APP_ID = "&appid="
let API_KEY = "754859bfed377173306b6136198caba9"

let CURRENT_WEATHER_URL = "\(BASE_URL)\(LATITUDE)\(LONGITUDE)\(APP_ID)\(API_KEY)"

typealias DownloadComplete = () -> ()
