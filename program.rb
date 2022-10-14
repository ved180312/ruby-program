# frozen_string_literal: true

num = 472_890_136_689
st = num.to_s # convert int to str
(0...st.length).each do |i|
  (i...st.length).each do |j|
    if st[i].to_i < st[j].to_i
      st[i], st[j] = st[j], st[i] # swap
    end
  end
end
output = st.to_i
puts output

# expanded form program
(0...st.length).each do |i|
  res = st[i]
  (i + 1...(st.length)).each do |_j|
    res = "#{res}0"
  end
  puts res
end
