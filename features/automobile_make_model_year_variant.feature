# Feature: Data import for AutomobileMakeModelYearVariant
#   As a data user
#   I want to import MakeModelYearVariant data
#   So that I can perform variant-based calculations
# 
#   Scenario: Successfully verifying that year is from 1985 to 2011
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_good"
#     When a data import verifies "Year should be from 1985 to 2011"
#     Then the verification should be successful
# 
#   Scenario: Successfully verifying that fuel type code is found in AutomobileFuel
#     Given a "AutomobileFuel" data import fetches results listed in "automobile_fuel_good"
#     And a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_good"
#     When a data import verifies "Fuel code should appear in AutomobileFuel"
#     Then the verification should be successful
# 
#   Scenario: Successfully verifying that fuel efficiencies are greater than zero
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_good"
#     When a data import verifies "Fuel efficiencies should be greater than zero"
#     Then the verification should be successful
# 
#   Scenario: Successfully verifying that fuel efficiency units are kilometres per litre
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_good"
#     When a data import verifies "Fuel efficiency units should be kilometres per litre"
#     Then the verification should be successful
# 
#   Scenario: Failing to verify that year is from 1985 to 2011
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_bad"
#     When a data import verifies "Year should be from 1985 to 2011"
#     Then the verification should not be successful
# 
#   Scenario: Failing to verifying that fuel type code is found in AutomobileFuel
#     Given a "AutomobileFuel" data import fetches results listed in "automobile_fuel_good"
#     And a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_bad"
#     When a data import verifies "Fuel code should appear in AutomobileFuel"
#     Then the verification should not be successful
# 
#   Scenario: Failing to verify that fuel efficiencies are greater than zero
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_bad"
#     When a data import verifies "Fuel efficiencies should be greater than zero"
#     Then the verification should not be successful
# 
#   Scenario: Failing to verify that fuel efficiency units are kilometres per litre
#     Given a "AutomobileMakeModelYearVariant" data import fetches results listed in "automobile_make_model_year_variant_bad"
#     When a data import verifies "Fuel efficiency units should be kilometres per litre"
#     Then the verification should not be successful
