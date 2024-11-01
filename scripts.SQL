CREATE TABLE preliminary (
    as_of_year INT,
    respondent_id VARCHAR(50),
    agency_name VARCHAR(100),
    agency_abbr VARCHAR(10),
    agency_code INT,
    loan_type_name VARCHAR(50),
    loan_type INT,
    property_type_name VARCHAR(50),
    property_type INT,
    loan_purpose_name VARCHAR(50),
    loan_purpose INT,
    owner_occupancy_name VARCHAR(50),
    owner_occupancy INT,
    loan_amount_000s DECIMAL(15, 2),
    preapproval_name VARCHAR(50),
    preapproval INT,
    action_taken_name VARCHAR(50),
    action_taken INT,
    msamd_name VARCHAR(100),
    msamd INT,
    state_name VARCHAR(50),
    state_abbr CHAR(2),
    state_code INT,
    county_name VARCHAR(100),
    county_code VARCHAR(10),
    census_tract_number VARCHAR(20),
    applicant_ethnicity_name VARCHAR(50),
    applicant_ethnicity INT,
    co_applicant_ethnicity_name VARCHAR(50),
    co_applicant_ethnicity INT,
    applicant_race_name_1 VARCHAR(50),
    applicant_race_1 INT,
    applicant_race_name_2 VARCHAR(50),
    applicant_race_2 INT,
    applicant_race_name_3 VARCHAR(50),
    applicant_race_3 INT,
    applicant_race_name_4 VARCHAR(50),
    applicant_race_4 INT,
    applicant_race_name_5 VARCHAR(50),
    applicant_race_5 INT,
    co_applicant_race_name_1 VARCHAR(50),
    co_applicant_race_1 INT,
    co_applicant_race_name_2 VARCHAR(50),
    co_applicant_race_2 INT,
    co_applicant_race_name_3 VARCHAR(50),
    co_applicant_race_3 INT,
    co_applicant_race_name_4 VARCHAR(50),
    co_applicant_race_4 INT,
    co_applicant_race_name_5 VARCHAR(50),
    co_applicant_race_5 INT,
    applicant_sex_name VARCHAR(50),
    applicant_sex INT,
    co_applicant_sex_name VARCHAR(50),
    co_applicant_sex INT,
    applicant_income_000s DECIMAL(10, 2),
    purchaser_type_name VARCHAR(50),
    purchaser_type INT,
    denial_reason_name_1 VARCHAR(50),
    denial_reason_1 INT,
    denial_reason_name_2 VARCHAR(50),
    denial_reason_2 INT,
    denial_reason_name_3 VARCHAR(50),
    denial_reason_3 INT,
    rate_spread DECIMAL(5, 2),
    hoepa_status_name VARCHAR(50),
    hoepa_status INT,
    lien_status_name VARCHAR(50),
    lien_status INT,
    edit_status_name VARCHAR(50),
    edit_status INT,
    sequence_number VARCHAR(20),
    population_number INT,
    minority_population DECIMAL(5, 2),
    hud_median_family_income DECIMAL(10, 2),
    tract_to_msamd_income DECIMAL(5, 2),
    number_of_owner_occupied_units INT,
    number_of_1_to_4_family_units INT,
    application_date_indicator INT
);