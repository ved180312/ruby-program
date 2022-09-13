num = 472890136689
st = num.to_s  #convert int to str
for i in 0...st.length
    for j in i...st.length 
        if st[i].to_i < st[j].to_i
            st[i] , st[j] = st[j] , st[i] #swap
        end
    end
end
output = st.to_i
puts output

# expanded form program
for i in 0...st.length
    res = st[i]
    for j in i+1...(st.length)
        res = res + "0"
    end
    puts res
end




