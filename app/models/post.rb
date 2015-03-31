class Post
  include Mongoid::Document
  include Mongoid::Timestamps

  embeds_many :comments
  embeds_many :stars

  field :title, type: String
  field :description, type: String
  field :body, type: String
  field :image, type: String
  field :published, type: Mongoid::Boolean

  scope :published, -> { where(published: true) }
end
