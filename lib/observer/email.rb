# Document 1:
# Basic structure of an email
module Email
  extend self

  def send(subject, sender, receiver)
    puts %Q(
    Subject: #{subject}
    From:    #{sender}@example.com
    To:      #{receiver}@example.com
    Date:    #{Time.now.asctime}
    )
  end
end
