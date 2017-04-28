# rails g controller home index bash 쳐주기

class HomeController < ApplicationController
  def index
   
    # job=["대통령","요리사","체육인","음악가"]
    #     @c_job = job.sample(1)[0]

    end
  
  def intro
    @data = params[:name]
    star=["김태희","성시경","아이유","설리","신하균","이제훈","전지현","박형식","박보영"]
    @c_star=star.sample(1)[0]
  end

end
