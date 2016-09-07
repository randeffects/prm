Gem::Specification.new do |s|
  s.name        = 'prm'
  s.version     = '0.2.16'
  s.date        = '2016-09-02'
  s.summary     = "Package Repository Manager"
  s.description = %Q(PRM (Package Repository Manager) is an Operating System independent Package Repository tool. It allows you to quickly build Debian and Yum Package Repositories. PRM can sync local repositories to S3 compatible object storage systems.)
  s.authors     = ["Brett Gailey"]
  s.email       = 'brett.gailey@dreamhost.com'
  s.files       = Dir.glob("{lib,templates}/**/*")
  s.bindir	  = 'bin'
  s.executables = ['prm']
  s.add_dependency "peach", "~> 0.5.1"
  s.add_dependency "aws-s3", "~> 0.6.3"
  s.add_dependency "clamp", "~> 1.0.0"
  s.add_dependency "arr-pm", "~> 0.0.11"
  s.homepage    = 'https://github.com/dnbert/prm'
  s.license = 'MIT'
end
