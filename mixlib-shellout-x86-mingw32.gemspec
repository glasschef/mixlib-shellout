# x86-mingw32 Gemspec #
gemspec = eval(IO.read(File.expand_path("../mixlib-shellout.gemspec", __FILE__)))

gemspec.platform = "x86-mingw32"

gemspec.add_dependency "win32-process", "~> 0.7.1"
gemspec.add_dependency "windows-pr", "~> 1.2.2"

gemspec
