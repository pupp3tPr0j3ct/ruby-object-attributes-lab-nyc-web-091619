class Person 
  #sets persons name
  def name=(person_name)
    @name = person_name
  end
  #gets persons name
  def name 
    @name
  end
  #sets persons job
  def job=(persons_job)
    @job = persons_job
  end
  #gets persons job
  def job
    @job
  end
end

beyonce = Person.new
beyonce.job = "Singer"