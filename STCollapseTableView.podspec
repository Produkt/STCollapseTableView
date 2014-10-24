Pod::Spec.new do |s|
    s.name         = 'STCollapseTableView'
    s.version      = '0.1.1'
    s.license      = { :type => 'MIT' }
    s.homepage     = 'https://github.com/iSofTom/STCollapseTableView'
    s.authors      = { 'iSofTom' => 'thomas@isoftom.com' }
    s.summary      = 'A UITableView subclass that automatically collapse and/or expand your sections.'
    s.description = <<-DESC
                        A UITableView subclass that automatically collapse and/or expand your sections.
                        You just have to fill your datasource like for a classic UITableView and the magic will happen.
                        DESC
    s.source       = { :git => 'https://github.com/iSofTom/STCollapseTableView.git', :tag => s.version.to_s }
    s.requires_arc = true
    s.frameworks   = 'Foundation', 'UIKit'

    s.source_files = 'STCollapseTableView/*.{h,m}'

end