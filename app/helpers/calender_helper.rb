module CalenderHelper
  def calender(date = Date.today, &block)
    Calender.new(self, date, block).table
  end
end
