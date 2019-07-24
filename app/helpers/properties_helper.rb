module PropertiesHelper

  def imageThumb(property)
    if property.image.blank?
      image_tag('imagemindisponivel.jpg',  height: '80', width: '80', class: "img-thumbnail")
    else
      image_tag(property.image.thumb.url, class: "img-thumbnail")
    end
  end

  def image(property)
    if property.image.blank?
      image_tag('imagemindisponivel.jpg', class: "img-thumbnail")
    else
      image_tag(property.image.url,  class: "img-thumbnail")
    end
  end



end
