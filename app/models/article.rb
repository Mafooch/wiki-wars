class Article
  include Neo4j::ActiveNode

  has_many :out, :articles, rel_class: LinkedTo

  property :title
  property :url
end
