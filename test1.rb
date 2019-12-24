#!/usr/bin/env ruby

require 'rubygems'
require 'json'
require 'domainatrix'

jsonHash = File.read("sampleData.json")
array = JSON.parse(jsonHash)

File.open("sampleData.json","w") do |f|

  array.each do |child|
    url = Domainatrix.parse(child["URL"])
    json = {
      "url" => child["URL"],
      "provider" => url.domain,
      "service" => url.subdomain,
      "context" =>  url.path,
      "suffix" => url.public_suffix
    }

    f.write(JSON.pretty_generate(json))
  end
end