FactoryGirl.define do
  factory :rider do
  	name "Aegon"
  	nickname "The Conqueror"
  	email {"#{self.name.downcase}@westros.com" }
  	#email {"hello@henlo.com"}
  end
end

# def email_gen(name)
# 	return "#{name.downcase}@westros.com"
# end 