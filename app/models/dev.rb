class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def recieved_one?(item_name)
        self.freebies.any? do |freebie|
            freebie.item_name == item_name
        end    
    end

    def give_away(dev, freebie)
        if freebie.dev_id == self.id
            freebie.dev_id = dev.id
        end
    end

end
