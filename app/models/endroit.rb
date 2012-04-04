class Endroit < ActiveRecord::Base
  has_many :evenements
  belongs_to :categorie_endroit
end
