class AdsController < ApplicationController

  def show
    @ad = Ad.find params[:id]
  end

  ##
  # ==== Description
  #   ad列表
  #   ads Get /ads(.:format)
  #
  def index
    @ads = Ad.all
  end

  ##
  # ==== Description
  #   创建ad
  #   new_ad Get /ads/new(.:format)
  #
  def new
    @ad = Ad.new
  end

  ##
  # ==== Description
  #   创建ad
  #   ads Post /ads(.:format)
  #
  def create
    ad = Ad.create ad_pramas
    if ad.save
      flash[:notice] = '保存成功'
      redirect_to ads_path
    else
      flash[:notice] = ad.errors.full_messages.join("\n")
      render :new
    end
  end

  ##
  # ==== Description
  #   过滤数据
  #
  def ad_pramas
    params.require(:ad).permit(
      :name, :description, :price, :seller_id, 
      :email, :img_url_string
    )
  end
end
