

class DraculaSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :image_url, :dracula_image
  def dracula_image
    if object.dracula_image.attached?
      {
        url: rails_blob_url(object.dracula_image)
      }
    end
  end
end