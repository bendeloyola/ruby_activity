class User
  def initialize(employee, month)
    @employee = employee
    @month = month
  end

  def generate_payslip
    # Code to read from database,
    # generate payslip
    # and write it to a file
    self.send_email
  end

  def send_email
    # code to send email
    employee.email
    month
  end
end


month = 11
user = User.new(employee, month)
user.generate_payslip