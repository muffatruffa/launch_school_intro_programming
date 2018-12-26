def print_k(hs)
  hs.each_key {|k| puts k}
end
def print_v(hs)
  hs.each_value {|v| puts v}
end
def print_v_k(hs)
  hs.each {|k,v| puts "Key: #{k}, value: #{v}"}
end


h= {a:1,b:2}
print_k(h)
print_v(h)
print_v_k(h)
