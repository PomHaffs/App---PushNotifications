//
//  ViewController.swift
//  PushNotifications
//
//  Created by Tomas-William Haffenden on 24/11/16.
//  Copyright © 2016 PomHaffs. All rights reserved.
//

import UIKit
//ADD these bits and bobs
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
    }

}

