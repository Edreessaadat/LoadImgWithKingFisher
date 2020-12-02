//
//  ViewController.swift
//  LoadImgWithKingFisher
//
//  Created by Mohammad Edrees on 12/1/20.
//

import UIKit
import Kingfisher

class ViewController: UIViewController, UISearchBarDelegate {

    @IBOutlet weak var SearchButton: UISearchBar!
    
    @IBOutlet weak var KingimgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        SearchButton.delegate = self
        
        let newimage = "https://hdfreewallpaper.net/wp-content/uploads/2015/07/1-221.jpg"
        let updateimage = "https://hdfreewallpaper.net/wp-content/uploads/2015/07/1-231.jpg"
        
        KingimgView.kf.indicatorType = .activity
        KingimgView.kf.setImage(with: URL(string: updateimage), placeholder: nil, options: nil, progressBlock: nil)
        
    
        
    }


}

