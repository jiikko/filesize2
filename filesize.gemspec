# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = "filesize"
  s.version = "0.2.0"
  s.licenses = ["MIT"]
  s.authors = ["jiikko"]
  s.description = "filesize is a small class for handling filesizes with both the SI and binary prefixes, allowing conversion from any size to any other size."
  s.summary = s.description

  s.email = "n905i.1214@gmail.com"
  s.has_rdoc = "yard"
  s.files = Dir.glob("{lib,spec}/**/*.rb") + ["LICENSE", "README.md"]
  s.homepage = "https://github.com/dominikh/filesize"
  s.required_ruby_version = ">= 3.0.0"
end
