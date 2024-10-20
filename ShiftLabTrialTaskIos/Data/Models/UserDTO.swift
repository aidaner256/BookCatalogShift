//
//  UserDTO.swift
//  ShiftLabTrialTaskIos
//
//  Created by Станислав Дейнекин on 19.10.2024.
//

import Foundation

struct UserDTO: Codable {
    let name: String
    let surname: String
    let password: String
    let birthDate: Date
}