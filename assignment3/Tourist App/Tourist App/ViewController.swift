//
//  ViewController.swift
//  Tourist App
//
//  Created by Jiacheng Cao on 10/2/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return TouristPlaceNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //let cell = tableView.dequeueReusableCell(withIdentifier: "TouristCell", for: indexPath)
        let cell = Bundle.main.loadNibNamed("TouristCell", owner: self)?.first as! TouristCell
        
        cell.imgTourist.image = UIImage(named: TouristPlaceNames[indexPath.row])
        cell.lblTourist.text = TouristPlaceNames[indexPath.row]
        
        return cell
    }
    

    let TouristPlaceNames = ["Tokyo", "Kyoto", "Seattle", "London", "LA"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

