//
//  ViewController.swift
//  PeePal
//
//  Created by Sahil Khoja on 3/24/15.
//  Copyright (c) 2015 Sahil Khoja. All rights reserved.
//
// using json within the table
//            if (json != nil){
//
//                var jsonObject = JSON(json!)
//                if let data = jsonObject["data"].arrayValue as [JSON]? {
//                    self.results = data
//                    self.tableView.reloadData()


import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func loadDogs(){
        let urlss = "http://api.sportsdatallc.org/nba-t3/games/d7858b35-8e5c-48b5-86d3-67c41217bd3a/pbp.json?api_key=krqfh348vvrt2x8gtwrznxsb"
        Alamofire.request(.GET, urlss).responseJSON{(request, response, json, error) in
        //Alamofire.request(.GET, urlss).responseJSON{(request, response, json, error) in
        
        println(json)
    

}

