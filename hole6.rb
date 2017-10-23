s="impicklerick"

def count_em(s, ss)
  s.scan(/(?=#{ss})/).count
end

puts count_em(s,"k")
