User.destroy_all
user1 = User.create :username => 'elli_jayne', :email => 'ej@ga.co', :password => 'chicken', :admin => true

user2 = User.create :username => 'brucey_springsteen', :email => 'bruce@ga.co', :password => 'chicken'

user3 = User.create :username => 'ringo', :email => 'ringo@ga.co', :password => 'chicken'
