class Video < ActiveRecord::Base
    belongs_to :user

    has_attached_file :video
    validates_attachment_content_type :video, :content_type => /\Avideo\/.*\Z/
end
