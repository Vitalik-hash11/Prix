//
//  ViewController.swift
//  Prix
//
//  Created by newbie on 02.10.2022.
//

import UIKit

class MainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = UIColor.systemBlue
        
        let homeVC = UINavigationController(rootViewController: HomeViewController())
        let planningVC = UINavigationController(rootViewController: PlanningViewController())
        let addRecordVC = UINavigationController(rootViewController: AddRecordViewController())
        let statisticsVC = UINavigationController(rootViewController: StatisticsViewController())
        let settingsVC = UINavigationController(rootViewController: SettingsViewController())
        
        homeVC.tabBarItem.title = "Home"
        homeVC.tabBarItem.image = UIImage(systemName: "house.fill")
        
        planningVC.tabBarItem.title = "Planning"
        planningVC.tabBarItem.image = UIImage(systemName: "dollarsign.square.fill")
        
        addRecordVC.tabBarItem.title = "Add"
        addRecordVC.tabBarItem.image = UIImage(systemName: "plus.app.fill")
        
        statisticsVC.tabBarItem.title = "Statistics"
        statisticsVC.tabBarItem.image = UIImage(systemName: "chart.bar.fill")
        
        settingsVC.tabBarItem.title = "Settings"
        settingsVC.tabBarItem.image = UIImage(systemName: "ellipsis")
        
        setViewControllers([homeVC, planningVC, addRecordVC, statisticsVC, settingsVC], animated: true)
    }


}

