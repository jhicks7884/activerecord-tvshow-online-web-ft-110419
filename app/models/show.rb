class Show < ActiveRecord::base
  def show::highest_rating
    show.maximum(:rating)
end
