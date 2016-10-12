//
//  PYYChannal.swift
//  Cdantang
//
//  Created by joke on 16/10/12.
//  Copyright © 2016年 Mr.Joke. All rights reserved.
//

import Foundation

class PYYChannal: NSObject {

    var name : String?
    var id : Int?
    var editable : Bool?
    
    init(dict: [String: AnyObject]) {
        id = dict["id"] as? Int
        name = dict["name"] as? String
        editable = dict["editable"] as? Bool
    }
}
/*
 {
 "code": 200,
 "data": {
 "candidates": [
 {
 "editable": true,
 "id": 14,
 "name": "\u7f8e\u98df"
 },
 {
 "editable": true,
 "id": 16,
 "name": "\u5bb6\u5c45"
 },
 {
 "editable": true,
 "id": 17,
 "name": "\u6570\u7801"
 },
 {
 "editable": true,
 "id": 13,
 "name": "\u7f8e\u7269"
 },
 {
 "editable": true,
 "id": 22,
 "name": "\u6742\u8d27"
 }
 ],
 "channels": [
 {
 "editable": false,
 "id": 4,
 "name": "\u7cbe\u9009"
 },
 {
 "editable": true,
 "id": 14,
 "name": "\u7f8e\u98df"
 },
 {
 "editable": true,
 "id": 16,
 "name": "\u5bb6\u5c45"
 },
 {
 "editable": true,
 "id": 17,
 "name": "\u6570\u7801"
 },
 {
 "editable": true,
 "id": 13,
 "name": "\u7f8e\u7269"
 },
 {
 "editable": true,
 "id": 22,
 "name": "\u6742\u8d27"
 }
 ]
 },
 "message": "OK"
 }
 */