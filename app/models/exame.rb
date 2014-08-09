class Exame < ActiveRecord::Base
  include SearchModule
  
  # relacionamentos -------------------------------------------------------------------------------
  belongs_to :unidade
  has_many :valor, dependent: :delete_all
  accepts_nested_attributes_for :valor, allow_destroy: true

  # validações ------------------------------------------------------------------------------------
end
