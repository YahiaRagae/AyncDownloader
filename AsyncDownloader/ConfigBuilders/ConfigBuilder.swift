//
//  ConfigBuilder.swift
//  AyncDownloaderDemo
//
//  Created by Yahia Work on 11/21/16.
//  Copyright © 2016 Yahia. All rights reserved.
//

import Foundation

public class ConfigBuilder {
    /**
     Max Cache Memory in MBs.
     */
    public var maxCacheMemory:Int?
    
    /**
     If you whant to force reload the data set to true , defualt value false
     */
    public var isIgnoreCaching:Bool = false
    
    public typealias BuilderClosure = (ConfigBuilder) -> ()
    
    public init(buildClosure: BuilderClosure) {
        buildClosure(self)
    }
}
 