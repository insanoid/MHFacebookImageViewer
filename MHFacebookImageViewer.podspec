Pod::Spec.new do |s|
  s.name = 'MHFacebookImageViewer'
  s.version = '1.0'
  s.summary = 'A new Image Viewer inspired by Facebook.'
  s.homepage = 'https://github.com/michaelhenry/MHFacebookImageViewer'
  s.author = 'Michael Henry Pantaleon', 'michaelhenry119@yahoo.com.ph'
  s.source = {
    :git => 'https://github.com/insanoid/MHFacebookImageViewer.git',
    :commit => '3799d381059e5b2241b33abf3add38d970d796b2'
  }
  s.platform = :ios, '5.0'
  s.source_files = 'MHFBImageViewController/*.{h,m}'
  s.resources    = 'MHFBImageViewController/Resources/*.png'
  s.frameworks = 'UIKit', 'QuartzCore'
  s.requires_arc = true
  s.license      = {
    :type => 'MIT',
    :text => <<-LICENSE
Copyright (c) 2013 Michael Henry Pantaleon (http://www.iamkel.net). All rights reserved.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
LICENSE
  }
end
