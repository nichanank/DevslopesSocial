//
//  PostCell.swift
//  DevslopesSocial
//
//  Created by Nichanan Kesonpat on 12/6/16.
//  Copyright © 2016 Nichanan Kesonpat. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var usernameLb: UILabel!
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var caption: UITextView!
    @IBOutlet weak var likesLb: UILabel!
    
    var post: Post!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    func configureCell(post: Post) {
        self.post = post
        self.caption.text = post.caption
        self.likesLb.text = "\(post.likes)"
        
    }
    

}
