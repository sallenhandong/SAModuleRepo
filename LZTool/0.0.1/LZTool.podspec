
Pod::Spec.new do |s|

  s.name         = "LZTool"
  s.version      = "0.0.1"
  s.summary      = " This is some summary for LZTool"

  s.description  = <<-DESC 
                          LZTool 是一个用于保存一些常用工具类的工具
                   DESC
  
  
  #tSTRING_DBEG{  }tSTRING_END

  s.homepage     = "https://github.com/LQQZYY/LZTool"

  s.license      = "MIT"

  s.author    = "LQQZYY"
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/LQQZYY/PodTest.git", :tag => "0.0.1" }
  s.source_files = "LZTool"
  


  s.requires_arc = true

end
