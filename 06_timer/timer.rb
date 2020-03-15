class Timer

  def seconds= (int)
    @seconds = int
  end

  def seconds
    @seconds = 0
  end

  def time_string
    Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end