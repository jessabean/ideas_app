module IdeasHelper
  def thumbnail(idea)
    if idea.picture?
      image_tag idea.picture_url(:thumb)
    else
      image_tag 'placeholder.gif'
    end
  end

end
