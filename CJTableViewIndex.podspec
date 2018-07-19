
Pod::Spec.new do |s|


  s.name         = "CJTableViewIndex"
  s.version      = "1.0.1"
  s.summary      = "Custom UITableView indexes."
  s.homepage     = "https://github.com/dreamCC/CJTableViewIndex"
  s.license      = "MIT"
  s.author       = { "仁和Mac" => "376811578@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/dreamCC/CJTableViewIndex.git", :tag => s.version}
  s.source_files  = "CJTableViewIndex"
  s.resource     = "CJTableViewIndex/sources.bundle"
  s.requires_arc = true

end
