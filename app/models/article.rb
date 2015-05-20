class Article
  include Neo4j::ActiveNode

  has_many :out, :articles

  property :title
  property :url
end
