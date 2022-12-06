# frozen_string_literal: true

module A
  def a1
    p 'inside a'
  end

  def b1
    p 'inside b'
  end
end

module B
  def c1
    p 'inside c'
  end

  def d1
    p 'inside d'
  end
end

class C
  include A
  include B
end

ved = C.new

ved.a1
ved.b1
ved.c1
ved.d1
