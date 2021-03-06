//
//  APIManager.swift
//  Bring
//
//  Created by 박소현 on 26/12/2018.
//  Copyright © 2018 sohyeon. All rights reserved.
//
import Foundation

protocol APIManager {}

extension APIManager {
    static func url(_ path: String) -> String {
        return "http://bomi.gq:8080" + path
    }
}
