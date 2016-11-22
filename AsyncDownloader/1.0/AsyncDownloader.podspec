Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "AsyncDownloader"
s.summary = "Simple Library to AsyncDownload Files and Resources."
s.requires_arc = true

# 2
s.version = "1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Yahia Ragae" => "yahia@mrxprt.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/YahiaRagae/AyncDownloader"


# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/YahiaRagae/AyncDownloader.git", :tag => "#{s.version}"}

# 7
s.framework = "UIKit"
s.dependency 'JGProgressHUD', '1.4'
s.dependency 'SwiftyJSON' ,'~> 2.4.0'

# 8
s.source_files = "AsyncDownloader/**/*"


end