require 'earth/fuel'
class BusFuel < ActiveRecord::Base
  self.primary_key = "name"
  
  belongs_to :fuel, :foreign_key => 'fuel_name'
  has_many :fuel_year_controls, :class_name => 'BusFuelYearControl', :foreign_key => 'bus_fuel_name'
    
  def latest_fuel_year_controls
    fuel_year_controls.where(:year => fuel_year_controls.maximum('year'))
  end
  
  col :name
  col :fuel_name
  col :energy_content, :type => :float
  col :energy_content_units
  col :co2_emission_factor, :type => :float
  col :co2_emission_factor_units
  col :co2_biogenic_emission_factor, :type => :float
  col :co2_biogenic_emission_factor_units
  col :ch4_emission_factor, :type => :float
  col :ch4_emission_factor_units
  col :n2o_emission_factor, :type => :float
  col :n2o_emission_factor_units
  
  # # FIXME TODO verify fuel_name appears in fuels
  # verify "Fuel name should never be missing" do
  #   BusFuel.all.each do |fuel|
  #     value = fuel.send(:fuel_name)
  #     unless value.present?
  #       raise "Missing fuel name for BusFuel #{fuel.name}"
  #     end
  #   end
  # end
  # 
  # verify "Energy content should be greater than zero if present" do
  #   BusFuel.all.each do |fuel|
  #     value = fuel.send(:energy_content)
  #     if value.present?
  #       unless value > 0
  #         raise "Invalid energy content for BusFuel #{fuel.name}: #{value} (should be > 0)"
  #       end
  #     end
  #   end
  # end
  # 
  # %w{ co2_emission_factor co2_biogenic_emission_factor }.each do |attribute|
  #   verify "#{attribute.humanize} should be 0 or more" do
  #     BusFuel.all.each do |fuel|
  #       value = fuel.send(attribute)
  #       unless value >= 0
  #         raise "Invalid #{attribute.humanize.downcase} for BusFuel #{fuel.name}: #{value} (should be 0 or more)"
  #       end
  #     end
  #   end
  # end
  # 
  # %w{ ch4_emission_factor n2o_emission_factor }.each do |attribute|
  #   verify "#{attribute.humanize} should be > 0" do
  #     BusFuel.all.each do |fuel|
  #       value = fuel.send(attribute)
  #       unless value > 0
  #         raise "Invalid #{attribute.humanize.downcase} for BusFuel #{fuel.name}: #{value} (should be > 0)"
  #       end
  #     end
  #   end
  # end
  # 
  # verify "Energy content units should be megajoules per litre if present" do
  #   BusFuel.all.each do |fuel|
  #     units = fuel.send(:energy_content_units)
  #     if units.present?
  #       unless units == "megajoules_per_litre"
  #         raise "Invalid energy content units for BusFuel #{fuel.name}: #{units} (should be megajoules_per_litre)"
  #       end
  #     end
  #   end
  # end
  # 
  # [["co2_emission_factor_units", "kilograms_per_litre"],
  #  ["co2_biogenic_emission_factor_units", "kilograms_per_litre"],
  #  ["ch4_emission_factor_units", "kilograms_co2e_per_kilometre"],
  #  ["n2o_emission_factor_units", "kilograms_co2e_per_kilometre"]].each do |pair|
  #   attribute = pair[0]
  #   proper_units = pair[1]
  #   verify "#{attribute.humanize} should be #{proper_units.humanize.downcase}" do
  #     BusFuel.all.each do |fuel|
  #       units = fuel.send(:"#{attribute}")
  #       unless units == proper_units
  #         raise "Invalid #{attribute.humanize.downcase} for BusFuel #{fuel.name}: #{units} (should be #{proper_units})"
  #       end
  #     end
  #   end
  # end
end
