Pod::Spec.new do | s |
    s.name = 'STCollapseTableView'
    s.version = '0.1.2'
    s.summary = 'A UITableView subclass that automatically collapse and/or expand your sections'
    s.homepage = 'https://github.com/iSofTom/STCollapseTableView'
    s.license = 'MIT'
    s.authors = {
        'iSofTom' => 'https://github.com/iSofTom',
    }
    s.source = { :git => 'https://github.com/iSofTom/STCollapseTableView', :tag => "#{s.version}" }
    s.requires_arc = true
    s.ios.deployment_target = '6.1'
    s.platform = :ios
    s.public_header_files = 'STCollapseTableView.h', 'STCollapseTableView/*.h'
    s.source_files = 'STCollapseTableView.h', 'STCollapseTableView/*.{h,m}'
    s.framework = 'UIKit'
end