Pod::Spec.new do |s|



  s.name         = "MBProgressHUD-WR"
  s.version      = "1.0.0"
  s.summary      = "A light weight and easy to use MBProgressHUD."

  s.homepage     = "https://github.com/ruiwang321/MBProgressHUD-WR"


  s.license      = "MIT"



  s.author             = { "ruiwang321" => "wangrui123@foxmail.com" }

  s.platform     = :ios, "7.0"


  s.source       = { :git => "https://github.com/ruiwang321/MBProgressHUD-WR.git", :tag => "1.0.0" }




  s.source_files  = "MBProgressHUD-WR", "MBProgressHUD-WR/**/*.{h,m}"

  s.resources = "MBProgressHUD-WR/MBProgressHUD.bundle"

  s.requires_arc = true
  
  s.dependency "MBProgressHUD", "~> 0.9.1"

end
