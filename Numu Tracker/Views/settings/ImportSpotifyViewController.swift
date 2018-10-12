//
//  ImportSpotifyViewController.swift
//  Numu Tracker
//
//  Created by Brad Root on 10/11/18.
//  Copyright © 2018 Numu Tracker. All rights reserved.
//

import UIKit

class ImportSpotifyViewController: UIViewController {
    
    @IBOutlet weak var importSpotifyIndicator: UIActivityIndicatorView!
    @IBAction func importSpotifyAction(_ sender: Any) {
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let spotifyLogin = LoginSpotifyViewController()
        
        
        // present(spotifyLogin, animated: true, completion: nil)
        
        //self.navigationController?.addChild(spotifyLogin)
        //self.navigationController?.prese
        
        show(spotifyLogin, sender: nil)
        
        
        
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
