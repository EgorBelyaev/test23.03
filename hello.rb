def hello number
    i=0
    while i<number
        puts 'Hello World!'
      i=i+1
    end
end

def bye
puts 'Bye...'
end
if __FILE__ == $0
    hello 2
    bye
end    