//
//  AuthManager.swift
//  Spotify
//
//  Created by Ł.B Morapel on 29/03/2021.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    private init() {}
    
    var isSigned: Bool {
        return false
    }
    
    private var accesToken: String?{
        return nil
    }
    
    private var refreshToken: String?{
        return nil
    }
    
    private var tokenExpirationDate: Date?{
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
}
