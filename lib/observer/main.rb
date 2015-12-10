require_relative 'alert'
require_relative 'agent'
require_relative 'person'

alert = Alert.new
agent = Agent.new

bill = Person.new('Bill')

bill.add_observer alert, agent
bill.send_email('Finishing Trip', 'Fred')
