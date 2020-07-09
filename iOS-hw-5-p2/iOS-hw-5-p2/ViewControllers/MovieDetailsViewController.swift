//
//  MovieDetailsViewController.swift
//  iOS-hw-5-p2
//
//  Created by Awrad Awrad on 4/19/1399 AP.
//  Copyright © 1399 Awrad Awrad. All rights reserved.
//

import UIKit

class MovieDetailsViewController: UIViewController {
 
    var movieData : moviesModel!
    
    @IBOutlet weak var movieTitle: UINavigationItem!
    @IBOutlet weak var movieImage: UIImageView!
    
    @IBOutlet weak var ratingLabel: UILabel!
    @IBOutlet weak var ratedLabel: UILabel!
    @IBOutlet weak var releaseLabel: UILabel!
    
    @IBOutlet weak var ratingBG: UIView!
    @IBOutlet weak var ratedBG: UIView!
    @IBOutlet weak var releaseBG: UIView!
    
    @IBOutlet weak var actorImage1: UIImageView!
    @IBOutlet weak var actorName1: UILabel!
    @IBOutlet weak var actorImage2: UIImageView!
    
    @IBOutlet weak var actorName2: UILabel!
    @IBOutlet weak var actorImage3: UIImageView!
    @IBOutlet weak var actorName3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setMovieDetails()
        configureUI()
        // Do any additional setup after loading the view.
    }
    
    func setMovieDetails()
    {
        movieTitle.title = movieData.name
        
        self.movieImage.image = UIImage(named: movieData.name)
        self.ratingLabel.text = String(movieData.rating)
        self.ratedLabel.text = movieData.rated
        self.releaseLabel.text = String(movieData.moviereleaseDate)
        
        self.actorImage1.image = UIImage(named: movieData.actors[0])
        self.actorImage2.image = UIImage(named: movieData.actors[1])
        self.actorImage3.image = UIImage(named: movieData.actors[2])
        
        self.actorName1.text = movieData.actors[0]
        self.actorName2.text = movieData.actors[1]
        self.actorName3.text = movieData.actors[2]
    }
     
    func configureUI() {
        ratingBG.layer.cornerRadius = 20
        ratedBG.layer.cornerRadius = 20
        releaseBG.layer.cornerRadius = 20
    }

}
