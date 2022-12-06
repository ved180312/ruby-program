require_relative "text1.rb"

class C
  include A
  include B
end
    
ved = C.new

ved.a1
ved.b1
ved.c1
ved.d1