class Article
  include Neo4j::ActiveNode
  has_many :out, :articles, rel_class: :Link

  property :title, type: String
  property :url, type: String
end
