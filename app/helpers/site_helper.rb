module SiteHelper

  def get_tumblr_post_image post
    post["photos"][0]["alt_sizes"][0]["url"] if post["photos"] != nil
  end
  
end
