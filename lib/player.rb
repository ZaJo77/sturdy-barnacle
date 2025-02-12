class Player
  attr_reader :first_name, :last_name, :monthly_cost, :contract_length

  def initialize(first_name, last_name, monthly_cost, contract_length)
    @first_name = first_name
    @last_name = last_name
    @monthly_cost = monthly_cost
    @contract_length = contract_length
  end
end