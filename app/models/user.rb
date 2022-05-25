class User < ApplicationRecord

    def self.sort_by_time
        self.all.order(:timestamp)
       end
       def self.points
        self.all.pluck(:points).sum
       end

       
end
