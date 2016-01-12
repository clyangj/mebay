class Ad < ActiveRecord::Base

  ##
  # ==== Description
  #   填充测试数据
  #
  def init_ads
    for i in 1..10 do
      ad = Ad.new
      ad.name = "商品名称"
      ad.description = "好商品" + i.to_s
      ad.price = 10 + i
      ad.seller_id = i
      ad.email = '123@qq.com'
      ad.img_url_string = 'http://pic20.nipic.com/20120416/7100944_102015036000_2.jpg'
      ad.save
    end
  end
end

