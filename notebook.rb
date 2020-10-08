class Notebook
  attr_accessor :collection
  def initialize
    @collection = []
  end

  def search_for_specific_tag(tag)
    @collection.select { |note| note.tag == tag }
  end

end
