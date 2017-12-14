Pod::Spec.new do |s|
s.name         = 'YBView'
s.version      = '1.0'
s.summary      = 'An easy way to use YBView'
s.homepage     = 'https://github.com/yinbowang/CocoapodsTestDemo'
s.license      = 'MIT'
s.authors      = {'wyb' => 'yinbo_wang@126.com'}
s.platform     = :ios, '8.0'
s.source       = {:git => 'https://github.com/yinbowang/CocoapodsTestDemo.git', :tag => s.version}
s.source_files = 'YBView/*.{h,m}'
s.requires_arc = true
end
