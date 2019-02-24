SELECT departments.location_id, locations.street_address, locations.city, locations.state_province, countries.country_name
FROM departments 
LEFT JOIN locations ON departments.location_id = locations.location_id 
LEFT JOIN countries ON locations.country_id = countries.country_id;
