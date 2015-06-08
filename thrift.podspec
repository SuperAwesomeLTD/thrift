Pod::Spec.new do |s|
  s.name = "thrift"
  s.version = "0.9.2"
  s.license = "Apache"
  s.summary = "Apache Thrift Cocoa Runtime"
  s.authors = "Apache Software Foundation"
  s.homepage = "http://thrift.apache.org/"
  s.documentation_url = "http://thrift.apache.org/docs/"
  s.source        = { :git => "https://github.com/mindcandy/thrift.git", :tag => "#{s.version}" }
  s.source_files = "lib/cocoa/src/**/*.{h,m}"
  s.requires_arc = false
end