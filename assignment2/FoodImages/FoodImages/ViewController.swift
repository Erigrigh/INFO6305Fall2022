//
//  ViewController.swift
//  FoodImages
//
//  Created by Jiacheng Cao on 9/25/22.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    

    let foodNames = ["Burger", "Salad", "Pizza", "Sushi","Taco"]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foodNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        let cell = Bundle.main.loadNibNamed("FoodTableViewCell", owner: self)?.first as! FoodTableViewCell
        
        //cell.textLabel?.text = foodNames[indexPath.row]
        
        cell.imgFood.image = UIImage(named: foodNames[indexPath.row])
        cell.lblFood.text = foodNames[indexPath.row]
        
        return cell
    }


}

