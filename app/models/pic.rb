require 'carrierwave/orm/activerecord'

class Pic < ActiveRecord::Base

  mount_uploader :photo, PhotoUploader
end
