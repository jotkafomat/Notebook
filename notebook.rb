class Notebook
  def initialize
    @collection = []
  end

  def create_new_note
    note = TextNote.new
    add_to_collection(note)
    note
  end

  def search_for_specific_tag(tag)
    @collection.select { |note| note.tag == tag }
  end

  private
  def add_to_collection(note)
    @collection.push(note)
  end
end
