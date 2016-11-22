//
//  RequestConfig.swift
//  AyncDownloaderDemo
//
//  Created by Yahia Work on 11/21/16.
//  Copyright © 2016 Yahia. All rights reserved.
//

import Foundation
import UIKit
public  class RequestConfig {
    /**
     Link of Download.
     */
    public var link:String?
    /**
     Show/hide Loading View , defualt value false
     */
    public var isShowLoadingView:Bool = false
    
    /**
     The view which will be the parent of the HUD
     */
    public var loadindView:UIView?
    /**
     Loading Message.
     */
    public var loadingMessage:String?
    
    /**
     ImageView to show image on
     */
    public var imageView:UIImageView?
    
    
    typealias BuilderClosure = (RequestConfig) -> ()
    
    init(buildClosure: BuilderClosure) {
        buildClosure(self)
    }
}