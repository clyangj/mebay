class AdsController < ApplicationController

  def show
    @ad = Ad.find params[:id]
  end

  def index
    @ads = Ad.all
  end

  def new
    @ad = Ad.new
  end

  def create
    ad = Ad.create params[:ad]
    if ad.save
      flash[:notice] = '保存成功'
      redirect_io new_ad_path
    else
      flash[:notice] = ad.errors.full_messages.join("\n")
      render :new
    end
  end
end
