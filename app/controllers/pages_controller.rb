class PagesController < ApplicationController
  def home
     foo = Foobar.new  "baz"
     @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    
    name= params[:name]
    adjective=params[:adjective]
    
    if name!="" && adjective!=""
      @text=name + " is so " + adjective
    elsif name!=""
      @text=name + " is so  nothing"
    elsif adjective!=""
       @text="Your is so " + adjective
    else
      @text =  + "You are nothing!"
    end
  end

  def age
  end

  def person
    name= params[:name]
    age=params[:age]
    
    @per=Person.new(name,age.to_i)
    
  end
  
  def me
  end
end