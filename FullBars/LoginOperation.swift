//
//  LoginOperation.swift
//  FullBars
//
//  Created by Michael Jurkoic on 12/18/19.
//  Copyright © 2019 Michael Jurkoic. All rights reserved.
//

import UIKit

class LoginOperation: Operation {
    
    override func main() {
        let loginHandler = LoginHandler()
        
        loginHandler.attemptToConnect() { success in
            if !success {
                print("Login attempt failed")
            }
        }
    }
    
}