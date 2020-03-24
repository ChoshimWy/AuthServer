//
//  HelloController.swift
//  App
//
//  Created by WeiRuJian on 2020/3/24.
//

import Vapor
import Crypto

final class HelloController {
    
    func greet(_ req: Request) throws -> User {
        return User(name: "Choshim丶Wy",
                    email: "824041965@qq.com",
                    passwordHash: "12346")
    }
}
