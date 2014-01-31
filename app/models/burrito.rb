class Burrito
  include Mongoid::Document
  field :name, type: String
  field :meat, type: String
  field :double_meat, type: Mongoid::Boolean
  field :beans, type: String
  field :double_beans, type: Mongoid::Boolean
  field :cheese, type: Mongoid::Boolean
  field :rice, type: String
  field :fajita_vegetables, type: Mongoid::Boolean
  field :lettuce, type: Mongoid::Boolean
  field :red_chili_salsa, type: Mongoid::Boolean
  field :corn_salsa, type: Mongoid::Boolean
  field :fresh_salsa, type: Mongoid::Boolean
  field :green_chili_salsa, type: Mongoid::Boolean
  field :sour_cream, type: Mongoid::Boolean
  field :guacamole, type: Mongoid::Boolean
end
