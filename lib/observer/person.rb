# Document 2:
# Characteristics of a suspicious person
require_relative 'email'
require_relative 'subject'

class Person
  include Email, Subject
  attr_reader :name

  def initialize(name)
    super()
    @name = name
  end

  def send_email(subject, receiver)
    Email.send(subject, name, receiver)
    notify_observers
  end
end
