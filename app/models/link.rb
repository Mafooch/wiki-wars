# require "../config/environment"

class Link
  include Neo4j::ActiveRel

  from_class :Article
  to_class :Article

  type "linked_to"

  property :relevancy, type: Integer
end
