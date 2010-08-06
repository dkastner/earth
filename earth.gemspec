# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{earth}
  s.version = "0.0.20"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seamus Abshere", "Derek Kastner", "Andy Rossmeissl"]
  s.date = %q{2010-08-06}
  s.description = %q{An earth-simulation environment with ActiveRecord models and data}
  s.email = %q{andy@rossmeissl.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "Gemfile",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "earth.gemspec",
     "lib/earth.rb",
     "lib/earth/air.rb",
     "lib/earth/air/aircraft.rb",
     "lib/earth/air/aircraft/data_miner.rb",
     "lib/earth/air/aircraft_class.rb",
     "lib/earth/air/aircraft_class/data_miner.rb",
     "lib/earth/air/aircraft_manufacturer.rb",
     "lib/earth/air/aircraft_manufacturer/data_miner.rb",
     "lib/earth/air/airline.rb",
     "lib/earth/air/airline/data_miner.rb",
     "lib/earth/air/airport.rb",
     "lib/earth/air/airport/data_miner.rb",
     "lib/earth/air/data_miner.rb",
     "lib/earth/air/flight_configuration.rb",
     "lib/earth/air/flight_configuration/data_miner.rb",
     "lib/earth/air/flight_distance_class.rb",
     "lib/earth/air/flight_distance_class/data_miner.rb",
     "lib/earth/air/flight_domesticity.rb",
     "lib/earth/air/flight_domesticity/data_miner.rb",
     "lib/earth/air/flight_fuel_type.rb",
     "lib/earth/air/flight_fuel_type/data_miner.rb",
     "lib/earth/air/flight_propulsion.rb",
     "lib/earth/air/flight_propulsion/data_miner.rb",
     "lib/earth/air/flight_seat_class.rb",
     "lib/earth/air/flight_seat_class/data_miner.rb",
     "lib/earth/air/flight_segment.rb",
     "lib/earth/air/flight_segment/data_miner.rb",
     "lib/earth/air/flight_service.rb",
     "lib/earth/air/flight_service/data_miner.rb",
     "lib/earth/all.rb",
     "lib/earth/automobile.rb",
     "lib/earth/automobile/automobile_fuel_type.rb",
     "lib/earth/automobile/automobile_fuel_type/data_miner.rb",
     "lib/earth/automobile/automobile_make.rb",
     "lib/earth/automobile/automobile_make/data_miner.rb",
     "lib/earth/automobile/automobile_make_fleet_year.rb",
     "lib/earth/automobile/automobile_make_fleet_year/data_miner.rb",
     "lib/earth/automobile/automobile_make_year.rb",
     "lib/earth/automobile/automobile_make_year/data_miner.rb",
     "lib/earth/automobile/automobile_model.rb",
     "lib/earth/automobile/automobile_model/data_miner.rb",
     "lib/earth/automobile/automobile_model_year.rb",
     "lib/earth/automobile/automobile_model_year/data_miner.rb",
     "lib/earth/automobile/automobile_size_class.rb",
     "lib/earth/automobile/automobile_size_class/data_miner.rb",
     "lib/earth/automobile/automobile_variant.rb",
     "lib/earth/automobile/automobile_variant/data_miner.rb",
     "lib/earth/automobile/data_miner.rb",
     "lib/earth/bus.rb",
     "lib/earth/bus/bus_class.rb",
     "lib/earth/bus/bus_class/data_miner.rb",
     "lib/earth/bus/data_miner.rb",
     "lib/earth/conversions_ext.rb",
     "lib/earth/data_miner.rb",
     "lib/earth/diet.rb",
     "lib/earth/diet/data_miner.rb",
     "lib/earth/diet/diet_class.rb",
     "lib/earth/diet/diet_class/data_miner.rb",
     "lib/earth/diet/food_group.rb",
     "lib/earth/diet/food_group/data_miner.rb",
     "lib/earth/fuel.rb",
     "lib/earth/fuel/data_miner.rb",
     "lib/earth/fuel/fuel_price.rb",
     "lib/earth/fuel/fuel_price/data_miner.rb",
     "lib/earth/fuel/fuel_type.rb",
     "lib/earth/fuel/fuel_type/data_miner.rb",
     "lib/earth/industry.rb",
     "lib/earth/industry/data_miner.rb",
     "lib/earth/industry/industries_product_lines.rb",
     "lib/earth/industry/industries_sectors.rb",
     "lib/earth/industry/industry.rb",
     "lib/earth/industry/industry/data_miner.rb",
     "lib/earth/industry/merchant.rb",
     "lib/earth/industry/merchant_categories_industries.rb",
     "lib/earth/industry/merchant_category.rb",
     "lib/earth/industry/product_line.rb",
     "lib/earth/industry/product_line/data_miner.rb",
     "lib/earth/industry/product_lines_sectors.rb",
     "lib/earth/industry/sector.rb",
     "lib/earth/inflectors.rb",
     "lib/earth/locality.rb",
     "lib/earth/locality/census_division.rb",
     "lib/earth/locality/census_division/data_miner.rb",
     "lib/earth/locality/census_region.rb",
     "lib/earth/locality/census_region/data_miner.rb",
     "lib/earth/locality/climate_division.rb",
     "lib/earth/locality/climate_division/data_miner.rb",
     "lib/earth/locality/country.rb",
     "lib/earth/locality/country/data_miner.rb",
     "lib/earth/locality/data_miner.rb",
     "lib/earth/locality/egrid_region.rb",
     "lib/earth/locality/egrid_region/data_miner.rb",
     "lib/earth/locality/egrid_subregion.rb",
     "lib/earth/locality/egrid_subregion/data_miner.rb",
     "lib/earth/locality/petroleum_administration_for_defense_district.rb",
     "lib/earth/locality/petroleum_administration_for_defense_district/data_miner.rb",
     "lib/earth/locality/state.rb",
     "lib/earth/locality/state/data_miner.rb",
     "lib/earth/locality/urbanity.rb",
     "lib/earth/locality/urbanity/data_miner.rb",
     "lib/earth/locality/zip_code.rb",
     "lib/earth/locality/zip_code/data_miner.rb",
     "lib/earth/pet.rb",
     "lib/earth/pet/breed.rb",
     "lib/earth/pet/breed/data_miner.rb",
     "lib/earth/pet/breed_gender.rb",
     "lib/earth/pet/breed_gender/data_miner.rb",
     "lib/earth/pet/data_miner.rb",
     "lib/earth/pet/gender.rb",
     "lib/earth/pet/gender/data_miner.rb",
     "lib/earth/pet/species.rb",
     "lib/earth/pet/species/data_miner.rb",
     "lib/earth/rail.rb",
     "lib/earth/rail/data_miner.rb",
     "lib/earth/rail/rail_class.rb",
     "lib/earth/rail/rail_class/data_miner.rb",
     "lib/earth/residence.rb",
     "lib/earth/residence/air_conditioner_use.rb",
     "lib/earth/residence/air_conditioner_use/data_miner.rb",
     "lib/earth/residence/clothes_machine_use.rb",
     "lib/earth/residence/clothes_machine_use/data_miner.rb",
     "lib/earth/residence/data_miner.rb",
     "lib/earth/residence/dishwasher_use.rb",
     "lib/earth/residence/dishwasher_use/data_miner.rb",
     "lib/earth/residence/residence_appliance.rb",
     "lib/earth/residence/residence_appliance/data_miner.rb",
     "lib/earth/residence/residence_class.rb",
     "lib/earth/residence/residence_class/data_miner.rb",
     "lib/earth/residence/residence_fuel_price.rb",
     "lib/earth/residence/residence_fuel_price/data_miner.rb",
     "lib/earth/residence/residence_fuel_type.rb",
     "lib/earth/residence/residence_fuel_type/data_miner.rb",
     "lib/earth/residence/residential_energy_consumption_survey_response.rb",
     "lib/earth/residence/residential_energy_consumption_survey_response/data_miner.rb",
     "lib/earth/schema.rb",
     "spec/lib/earth_spec.rb",
     "spec/spec_helper.rb",
     "vendor/geokit-rails/CHANGELOG.rdoc",
     "vendor/geokit-rails/MIT-LICENSE",
     "vendor/geokit-rails/README.markdown",
     "vendor/geokit-rails/Rakefile",
     "vendor/geokit-rails/about.yml",
     "vendor/geokit-rails/assets/api_keys_template",
     "vendor/geokit-rails/init.rb",
     "vendor/geokit-rails/install.rb",
     "vendor/geokit-rails/lib/geokit-rails.rb",
     "vendor/geokit-rails/lib/geokit-rails/acts_as_mappable.rb",
     "vendor/geokit-rails/lib/geokit-rails/adapters/abstract.rb",
     "vendor/geokit-rails/lib/geokit-rails/adapters/mysql.rb",
     "vendor/geokit-rails/lib/geokit-rails/adapters/postgresql.rb",
     "vendor/geokit-rails/lib/geokit-rails/adapters/sqlserver.rb",
     "vendor/geokit-rails/lib/geokit-rails/defaults.rb",
     "vendor/geokit-rails/lib/geokit-rails/geocoder_control.rb",
     "vendor/geokit-rails/lib/geokit-rails/ip_geocode_lookup.rb",
     "vendor/geokit-rails/test/acts_as_mappable_test.rb",
     "vendor/geokit-rails/test/boot.rb",
     "vendor/geokit-rails/test/database.yml",
     "vendor/geokit-rails/test/fixtures/companies.yml",
     "vendor/geokit-rails/test/fixtures/custom_locations.yml",
     "vendor/geokit-rails/test/fixtures/locations.yml",
     "vendor/geokit-rails/test/fixtures/mock_addresses.yml",
     "vendor/geokit-rails/test/fixtures/mock_families.yml",
     "vendor/geokit-rails/test/fixtures/mock_houses.yml",
     "vendor/geokit-rails/test/fixtures/mock_organizations.yml",
     "vendor/geokit-rails/test/fixtures/mock_people.yml",
     "vendor/geokit-rails/test/fixtures/stores.yml",
     "vendor/geokit-rails/test/ip_geocode_lookup_test.rb",
     "vendor/geokit-rails/test/models/company.rb",
     "vendor/geokit-rails/test/models/custom_location.rb",
     "vendor/geokit-rails/test/models/location.rb",
     "vendor/geokit-rails/test/models/mock_address.rb",
     "vendor/geokit-rails/test/models/mock_family.rb",
     "vendor/geokit-rails/test/models/mock_house.rb",
     "vendor/geokit-rails/test/models/mock_organization.rb",
     "vendor/geokit-rails/test/models/mock_person.rb",
     "vendor/geokit-rails/test/models/store.rb",
     "vendor/geokit-rails/test/schema.rb",
     "vendor/geokit-rails/test/tasks.rake",
     "vendor/geokit-rails/test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/brighterplanet/earth}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Land, sky, and sea}
  s.test_files = [
    "spec/lib/earth_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0.beta4"])
      s.add_runtime_dependency(%q<data_miner>, ["= 0.5.2"])
      s.add_runtime_dependency(%q<falls_back_on>, ["= 0.0.2"])
      s.add_runtime_dependency(%q<geokit>, ["= 1.5.0"])
      s.add_runtime_dependency(%q<cohort_scope>, ["= 0.0.6"])
      s.add_runtime_dependency(%q<conversions>, ["= 1.4.5"])
      s.add_development_dependency(%q<rspec>, ["= 2.0.0.beta.17"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0.beta4"])
      s.add_dependency(%q<data_miner>, ["= 0.5.2"])
      s.add_dependency(%q<falls_back_on>, ["= 0.0.2"])
      s.add_dependency(%q<geokit>, ["= 1.5.0"])
      s.add_dependency(%q<cohort_scope>, ["= 0.0.6"])
      s.add_dependency(%q<conversions>, ["= 1.4.5"])
      s.add_dependency(%q<rspec>, ["= 2.0.0.beta.17"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0.beta4"])
    s.add_dependency(%q<data_miner>, ["= 0.5.2"])
    s.add_dependency(%q<falls_back_on>, ["= 0.0.2"])
    s.add_dependency(%q<geokit>, ["= 1.5.0"])
    s.add_dependency(%q<cohort_scope>, ["= 0.0.6"])
    s.add_dependency(%q<conversions>, ["= 1.4.5"])
    s.add_dependency(%q<rspec>, ["= 2.0.0.beta.17"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<sqlite3-ruby>, ["= 1.3.0"])
  end
end

