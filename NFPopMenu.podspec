Pod::Spec.new do |spec|
  spec.name         = 'NFPopMenu'
  spec.version      = '1.0.0'
  spec.license      = { :type => 'MIT', :file => "LICENSE" }
  spec.homepage     = 'https://github.com/naufalfachrian/PopMenu'
  spec.authors      = { 'Cali Castle' => 'cali@calicastle.com', 'Naufal Fachrian' => 'naufal.fachrian@gmail.com' }
  spec.summary      = 'Cloned from https://github.com/CaliCastle/PopMenu, maintained by Naufal Fachrian'
  spec.source       = { :git => 'https://github.com/naufalfachrian/PopMenu.git', :tag => 'v.1.0.0' }
  spec.source_files = 'PopMenu/**/*.{h,swift}'

  spec.module_name = "NFPopMenu"
  spec.platform = :ios, "10.0"
  spec.ios.deployment_target = "10.0"
  spec.swift_version = '4.2'
  spec.requires_arc = true
  spec.frameworks  = "UIKit"
  spec.documentation_url = "https://calicastle.github.io/PopMenu"
end
