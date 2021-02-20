//
//  TabBarController.swift
//  PersonsList
//
//  Created by PenguinRaja on 18.02.2021.
//

import UIKit

class TabBarController: UITabBarController {
    
    private var persons = [Person]()

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        let mainVC = viewControllers?.first as! MainTableViewController
        let secondVC = viewControllers?.last as! SecondTableViewController
        
        mainVC.persons = persons
        secondVC.persons = persons
        
    }
}
