Pod::Spec.new do | s |
    s.name = "SHCollectionViewFlowLayout"
    s.version = "1.0.0"
    s.summary = "UICollectionView 对齐布局（左、右、居中）"
    s.homepage = "https://github.com/CCSH/#{s.name}"
    s.license = "MIT"
    s.author = {"CCSH" => "624089195@qq.com"}
    s.platform = :ios
    s.source = {:git => "https://github.com/CCSH/#{s.name}.git", :tag => "#{s.version}"}
    s.source_files = "#{s.name}/*.{h,m}"

end