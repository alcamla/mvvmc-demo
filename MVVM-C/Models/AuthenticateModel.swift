//
//  AuthenticateViewModel.swift
//  MVVM-C
//
//  Created by Scotty on 20/05/2016.
//  Copyright © 2016 Streambyte Limited. All rights reserved.
//

import Foundation


protocol AuthenticateModel
{
    func login(email email: String, password: String, completionHandler: (error: NSError?) ->())
}