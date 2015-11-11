class Movie < ActiveRecord::Base
    def self.all_ratings
        #a = Array.new
        #self.select('rating').uniq.each {|x| a.push(x.rating)}
        #a.sort.uniq
        
        ['G','PG','PG-13','R']
        
        #rating_dict = {}
        #self.select(:rating).uniq.each do |movie|
        #    rating_dict[movie.rating] = 1
        #end
        #return rating_dict
        
        #self.uniq.order(:rating).pluck(:rating)
    end
end
