class Word 
  include Neo4j::ActiveNode
  property :name, type: String
  property :definition, type: String

end
