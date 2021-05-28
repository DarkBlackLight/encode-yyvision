# RubyEncoder v2.7
if !defined?(RGLoader)||!RGLoader.respond_to?(:check_version)||!RGLoader.check_version('2.7') then _d=_d0=File.expand_path(File.dirname(__FILE__)); while true do _f=_d+'/rgloader/loader.rb'; load _f and break if File.exist?(_f); _d1=File.dirname(_d); if _d1==_d then break if defined?(RGLoader); raise LoadError, "Ruby script '"+__FILE__+"' is protected by RubyEncoder and requires a RubyEncoder loader to be installed. Please visit the https://www.rubyencoder.com/loaders/ RubyEncoder web site to download the required loader and unpack it into '"+_d0+"/rgloader/' directory in order to run this protected file."; exit; else _d=_d1; end; end; end; RGLoader_load('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');
