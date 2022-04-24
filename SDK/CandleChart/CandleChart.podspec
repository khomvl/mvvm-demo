Pod::Spec.new do |spec|
  spec.name            = 'CandleChart'
  spec.summary         = 'Swift library for Candle Chart feature'
  spec.version         = '0.1'
  spec.authors         = { 'Vladislav Khomyakov' => 'khomyakov.vladislav@gmail.com' }
  spec.swift_version   = '5.0'
  spec.license         = { :type => 'MIT' }
  spec.homepage        = 'https://github.com/khomvl/MVVMTestTask'
  spec.source          = { :path => '.' }
  spec.platform        = :ios, '13.0'
  
  spec.source_files = 'Classes/**/*.{swift}'
  
  spec.frameworks = 'Foundation', 'UIKit'
  
  spec.dependency 'Common'
  spec.dependency 'Domain'
  spec.dependency 'MessariAPI'
  spec.dependency 'RxSwift'
  spec.dependency 'Stylesheet'
end
