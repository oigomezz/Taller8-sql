SELECT departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
FROM departments JOIN locations JOIN countries ON locations.country_id = countries.country_id;
