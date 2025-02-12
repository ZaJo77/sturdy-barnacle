class Player
  attr_reader :first_name, :last_name, :monthly_cost, :contract_length

  def initialize(full_name, monthly_cost, contract_length)
    name_parts = full_name.split(' ')
    @first_name = name_parts[0]
    @last_name = name_parts[1]
    @monthly_cost = monthly_cost
    @contract_length = contract_length
  end

  def total_cost
    @monthly_cost * @contract_length
  end
end