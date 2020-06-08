class Animal < ApplicationRecord
  belongs_to :tribe, optional: true
	self.inheritance_column = :race

  validates :race, presence: true

	scope :lions, -> { where(race: 'Lion') }
	scope :meerkats, -> { where(race: 'Meerkat') }
	scope :wild_boars, -> { where(race: 'WildBoar') }

	def talk
		raise 'Abstract Method'
	end

  class << self
    def races
      %w(Lion WildBoar Meerkat)
    end
  end
end
