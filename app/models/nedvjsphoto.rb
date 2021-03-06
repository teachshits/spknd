class Nedvjsphoto < ActiveRecord::Base
  belongs_to :nedvj
  
  has_attached_file :photo, :styles => { :medium => "640x480>", :small => "168x121>" },
                    :url  => "/images/nedvjs/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/images/nedvjs/:id/:style/:basename.:extension"

#  validates_attachment_presence :photo
#  validates_attachment_size :photo, :less_than => 5.megabytes
#  validates_attachment_content_type :photo, :content_type => ['image/jpeg', 'image/png']
  
end
