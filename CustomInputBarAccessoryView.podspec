Pod::Spec.new do |s|
    s.name                  = 'CustomInputBarAccessoryView'
    s.version               = '6.2.1'
    s.summary               = 'CustomInputBarAccessoryView'
    s.description           = 'CustomInputBarAccessoryView'
    s.homepage              = 'https://github.com/astrokin/InputBarAccessoryView'
    s.license               = { :type => 'MIT', :file => 'LICENSE' }
    s.author                = { 'Author Name' => 'author@email.com' }
    s.source                = { :git => 'https://github.com/astrokin/InputBarAccessoryView', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.swift_version         = '5.0'
    s.source_files          = 'Sources/**/*.swift'
end
