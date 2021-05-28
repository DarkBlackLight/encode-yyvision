# RubyEncoder v2.7
if !defined?(RGLoader)||!RGLoader.respond_to?(:check_version)||!RGLoader.check_version('2.7') then _d=_d0=File.expand_path(File.dirname(__FILE__)); while true do _f=_d+'/rgloader/loader.rb'; load _f and break if File.exist?(_f); _d1=File.dirname(_d); if _d1==_d then break if defined?(RGLoader); raise LoadError, "Ruby script '"+__FILE__+"' is protected by RubyEncoder and requires a RubyEncoder loader to be installed. Please visit the https://www.rubyencoder.com/loaders/ RubyEncoder web site to download the required loader and unpack it into '"+_d0+"/rgloader/' directory in order to run this protected file."; exit; else _d=_d1; end; end; end; RGLoader_load('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');
