require 'spec_helper'

describe(Employee) do
  describe('#division') do
    it('return the division belonging to the employee') do
      division1 = Division.create({:description => "Forest Management"})
      employee = Employee.create({:name => "Tree", :division_id => division1.id})
      expect(employee.division).to eq division1
    end
  end
end
