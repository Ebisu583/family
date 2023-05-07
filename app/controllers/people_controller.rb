class PeopleController < ApplicationController
  def home
    @members = ["yuka", "radek", "maya", "lisa"]
  end
  def yuka
  end
  def radek
  end
  def maya
  end
  def lisa
  end
  def contact
    @members = ["yuka", "radek", "maya", "lisa"]
     if params[:member]
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end
  end
end
