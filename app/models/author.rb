class Author
  include Mongoid::Document
  include Mongoid::Timestamps
  has_many :books
  field :name, type: String
  field :age, type: Integer
  field :nationality, type: String
end
