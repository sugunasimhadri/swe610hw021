class Foobar
  # ENTER CODE FOR Q2 HERE
  
    def initialize(b)
     hash = Hash.new(b)
    end
    def bar(arg, args = {})
        puts arg
        args.each{|v|
            v            
        }
        
    end
end