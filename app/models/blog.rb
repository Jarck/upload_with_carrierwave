# encoding: utf-8

class Blog
  include Mongoid::Document
  include Mongoid::Timestamps::Created
  field :name, type: String
  field :content, type: String

  field :avatar
  mount_uploader :avatar, AvatarUploader
end
