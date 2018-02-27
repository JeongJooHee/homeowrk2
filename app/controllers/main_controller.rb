class MainController < ApplicationController
  def temp
    
    @location=Location.all
    
  end
  
  def show
    @cafe=Location.find(params[:id])
    
    @keywords=Keyword.where(cafe_id: params[:id])

  end 
  
  def keyword_select
    
  end
  
  def map_select
    # @location=Location.all
    @str=" "
    #@final=[1];
    params[:key].each  do |kk|
      @str=@str+kk+","
      @loc=Keyword.where(word: kk)
      
      # cnt=0
      @loc.each do |ll|
        @loc_id=ll.cafe_id
        # @location[cnt]=Location.find(@loc_id)
        # cnt+=1
        @location=Location.find(@loc_id)
      end
    @final.add(@location)
  end
    
    
    
    
    # @loc
    # arr=params[:key[]].checked
    
    # @location.each do |l|
    #   arr.each do |a|
    #     if a==l.keyword
    #       @loc
    #     end
    #   end
      
    # end
  end
  
  
end
