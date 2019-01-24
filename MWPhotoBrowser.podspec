Pod::Spec.new do |s|

  s.name = 'MWPhotoBrowserNew'
  s.version = '2.1.4'
  s.license = 'MIT'
  s.summary = 'A simple iOS photo and video browser with optional grid view, captions and selections.'
  s.description = <<-DESCRIPTION
                  MWPhotoBrowser can display one or more images or videos by providing either UIImage
                  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
                  The photo browser handles the downloading and caching of photos from the web seamlessly.
                  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                  DESCRIPTION

  s.homepage = 'https://github.com/mwaterfall/MWPhotoBrowser'
  s.author = { 'Michael Waterfall' => 'michaelwaterfall@gmail.com' }

  s.source = { :git => 'https://github.com/moinku07/MWPhotoBrowser', :tag => '2.1.4' }
  s.platform = :ios, '9.0'
  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = { 'MWPhotoBrowserNew' => ['Pod/Assets/*.png'] }
  s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'

  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'DACircularProgress', '~> 2.3.1'
  s.dependency 'SDWebImage', '~> 4.3.3'

end
