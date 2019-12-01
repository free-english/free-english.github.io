require "json-schema"

JSON::Validator.validate!('materials/phrasal-verms-schema.json', 'materials/phrasal-verbs.json', :strict => true)