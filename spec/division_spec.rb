require 'spec_helper'

describe(Division) do
  describe('#employees') do
    it('return the employees that are a part of a given division') do
      division = Division.create({:description => "Super Secret IT Division"})
      employee1 = Employee.create({:name => "Juan", :division_id => division.id})
      employee2 = Employee.create({:name => "Tiu", :division_id => division.id})
      expect(division.employees).to eq [employee1, employee2]
    end
  end
end
